﻿using CQRSMediatR.Models;
using MediatR;

namespace CQRSMediatR.Recursos.Commands
{
    public class ProdutoCreateCommand : IRequest<Produto>
    {
        public string Nome { get; set; }
        public string CodigoBarras { get; set; }
        public bool Ativo { get; set; } = true;
        public string Descricao { get; set; }
        public decimal Taxa { get; set; }
        public decimal Preco { get; set; }
    }
}
