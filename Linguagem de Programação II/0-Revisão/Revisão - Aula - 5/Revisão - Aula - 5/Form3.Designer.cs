﻿namespace Revisão___Aula___5
{
    partial class Form3
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.bntIncluir = new System.Windows.Forms.Button();
            this.bntAlterar = new System.Windows.Forms.Button();
            this.bntExcluir = new System.Windows.Forms.Button();
            this.bntSair = new System.Windows.Forms.Button();
            this.bntVoltar = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // bntIncluir
            // 
            this.bntIncluir.Location = new System.Drawing.Point(40, 43);
            this.bntIncluir.Name = "bntIncluir";
            this.bntIncluir.Size = new System.Drawing.Size(75, 23);
            this.bntIncluir.TabIndex = 0;
            this.bntIncluir.Text = "Incluir";
            this.bntIncluir.UseVisualStyleBackColor = true;
            this.bntIncluir.Click += new System.EventHandler(this.bntIncluir_Click);
            // 
            // bntAlterar
            // 
            this.bntAlterar.Location = new System.Drawing.Point(121, 43);
            this.bntAlterar.Name = "bntAlterar";
            this.bntAlterar.Size = new System.Drawing.Size(75, 23);
            this.bntAlterar.TabIndex = 1;
            this.bntAlterar.Text = "Alterar";
            this.bntAlterar.UseVisualStyleBackColor = true;
            this.bntAlterar.Click += new System.EventHandler(this.bntAlterar_Click);
            // 
            // bntExcluir
            // 
            this.bntExcluir.Location = new System.Drawing.Point(202, 43);
            this.bntExcluir.Name = "bntExcluir";
            this.bntExcluir.Size = new System.Drawing.Size(75, 23);
            this.bntExcluir.TabIndex = 2;
            this.bntExcluir.Text = "Excluir";
            this.bntExcluir.UseVisualStyleBackColor = true;
            this.bntExcluir.Click += new System.EventHandler(this.bntExcluir_Click);
            // 
            // bntSair
            // 
            this.bntSair.Location = new System.Drawing.Point(283, 43);
            this.bntSair.Name = "bntSair";
            this.bntSair.Size = new System.Drawing.Size(75, 23);
            this.bntSair.TabIndex = 3;
            this.bntSair.Text = "Sair";
            this.bntSair.UseVisualStyleBackColor = true;
            this.bntSair.Click += new System.EventHandler(this.bntSair_Click);
            // 
            // bntVoltar
            // 
            this.bntVoltar.Location = new System.Drawing.Point(120, 134);
            this.bntVoltar.Name = "bntVoltar";
            this.bntVoltar.Size = new System.Drawing.Size(141, 65);
            this.bntVoltar.TabIndex = 4;
            this.bntVoltar.Text = "Voltar";
            this.bntVoltar.UseVisualStyleBackColor = true;
            // 
            // Form3
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(429, 283);
            this.Controls.Add(this.bntVoltar);
            this.Controls.Add(this.bntSair);
            this.Controls.Add(this.bntExcluir);
            this.Controls.Add(this.bntAlterar);
            this.Controls.Add(this.bntIncluir);
            this.Name = "Form3";
            this.Text = "Form3";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button bntIncluir;
        private System.Windows.Forms.Button bntAlterar;
        private System.Windows.Forms.Button bntExcluir;
        private System.Windows.Forms.Button bntSair;
        private System.Windows.Forms.Button bntVoltar;
    }
}