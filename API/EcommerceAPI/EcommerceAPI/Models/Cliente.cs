﻿using System;
using System.Collections.Generic;

namespace EcommerceAPI.Models;

public partial class Cliente
{
    public int IdCliente { get; set; }

    public string? NomeCompleto { get; set; }

    public string? EMail { get; set; }

    public string? Telefone { get; set; }

    public string? Endereco { get; set; }

    public DateOnly? DataCadastro { get; set; }

    public virtual ICollection<Pedido> Pedidos { get; set; } = new List<Pedido>();
}
