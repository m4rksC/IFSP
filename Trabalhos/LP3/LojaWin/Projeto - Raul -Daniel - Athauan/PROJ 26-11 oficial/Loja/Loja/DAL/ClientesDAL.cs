﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Loja.Modelos; //inseridos
using MySql.Data.MySqlClient;
using System.Data;





namespace Loja.DAL
{

    public class ClientesDAL
    {
        //Tentativa de usar string de conexão da classe do mesmo projeto
        //Dados objDados = new Dados();   

       
        public void Incluir(ClienteInformation cliente)
        {

            //conexao
            

            MySqlConnection cn = new MySqlConnection();

            try
            {


                cn.ConnectionString = Dados.StringDeConexao;
                

                //command - chamará a procedure, já implementada no banco de dados

                MySqlCommand cmd = new MySqlCommand();

                cmd.Connection = cn;

                cmd.CommandText = "call insere_cliente('" + cliente.Nome + "','" + cliente.Email + "','" + cliente.Telefone + "');";

                


                cn.Open();


                cliente.Codigo = Convert.ToInt32(cmd.ExecuteScalar());

            }

            catch (MySqlException ex)
            {

                throw new Exception("Servidor SQL Erro:" + ex.Number);

            }

            catch (Exception ex)
            {

                throw new Exception(ex.Message);

            }

            finally
            {

                cn.Close();

            }

        }


        public void Alterar(ClienteInformation cliente)
        {

            // conexao

            MySqlConnection cn = new MySqlConnection();

            try
            {
                
                cn.ConnectionString = Dados.StringDeConexao;
                

                //command - chamará a procedure, já implementada no banco de dados

                MySqlCommand cmd = new MySqlCommand();

                cmd.Connection = cn;

                cmd.CommandText = "call altera_cliente('" + cliente.Codigo + "','" + cliente.Nome + "','" + cliente.Email + "','" + cliente.Telefone + "');";


                
                cn.Open();

                
                int resultado = cmd.ExecuteNonQuery();

                if (resultado != 1)
                {

                    throw new Exception("Não foi possível alterar o cliente " + cliente.Codigo);

                }                
            }

            catch (MySqlException ex)
            {

                throw new Exception("Servidor SQL Erro:" + ex.Number);

            }

            catch (Exception ex)
            {

                throw new Exception(ex.Message);

            }

            finally
            {

                cn.Close();

            }


        }
                

        public void Excluir(int codigo)
        {

            //conexao

            MySqlConnection cn = new MySqlConnection();

            try
            {

                cn.ConnectionString = Dados.StringDeConexao;

                //command

                MySqlCommand cmd = new MySqlCommand();

                cmd.Connection = cn;

                cmd.CommandText = "call exclui_cliente(" + codigo + ");";


                cn.Open();

                int resultado = cmd.ExecuteNonQuery();

                if (resultado != 1)
                {

                    throw new Exception("Não foi possível excluir o cliente " + codigo);

                }

            }

            catch (MySqlException ex)
            {

                throw new Exception("Servidor SQL Erro:" + ex.Number);

            }

            catch (Exception ex)
            {

                throw new Exception(ex.Message);

            }

            finally
            {

                cn.Close();

            }

        }


        public DataTable Listagem()
        {

            DataTable tabela = new DataTable();

            MySqlDataAdapter da = new MySqlDataAdapter("select * from clientes;", Dados.StringDeConexao);

            da.Fill(tabela);

            return tabela;

        }

        

    }
}
