package br.com.darau.gerenciador;


import java.util.ArrayList;
import java.util.List;

public class Banco {
    private static List<Empresa> lista = new ArrayList();

    static {
        Empresa empresa = new Empresa();
        empresa.setNome("Alura");
        Empresa empresa2 = new Empresa();
        empresa2.setNome("Caelum");
        lista.add(empresa);
        lista.add(empresa2);
    }

    public Banco() {
    }

    public void adiciona(Empresa empresa) {
        lista.add(empresa);
    }

    public List<Empresa> getEmpresas() {
        return lista;
    }
}

