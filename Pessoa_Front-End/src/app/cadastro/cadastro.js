'use client'
import { useState } from 'react'
import styles from '../cadastro/cadastro.css'
import { useRouter } from 'next/navigation'

export default function Cadastro() {
    const route = useRouter();
    const [titulo, setTitulo] = useState();
    const [data, setData] = useState();
    const [preco, setPreco] = useState();
    const [descricao, setDescricao] = useState();
    const [imagem, setImagem] = useState();

    const cadastrar = (e) => {
        e.preventDefault()
        
        const produto = {
            titulo: titulo,
            data: data,
            preco: preco,
            descricao: descricao,
            imagem: imagem
        }
        const produtoJson = JSON.stringify(produto);
        fetch("http://localhost:3003/produto", {
            method: "POST",
            headers: { "content-Type": "application/json" },
            body: produtoJson
        }).then(function(){ route.push("/")}).catch(()=> console.log("Não foi possível cadastrar!"))
    }

    return (
        <div className={styles.main}>
                <form onSubmit={cadastrar}>
                    <input
                        type="text"
                        placeholder='Titulo:'
                        nome="titulo"
                        onChange={e => setTitulo(e.target.value)} /><br />
                    <input
                        type="text"
                        placeholder='Data:'
                        nome="Data"
                        onChange={e => setData(e.target.value)} /><br />
                    <input
                        type="text"
                        placeholder='Preco:'
                        nome="preco"
                        onChange={e => setPreco(e.target.value)} /><br />
                    <input
                        type="text"
                        placeholder='Descrição:'
                        nome="descricao"
                        onChange={e => setDescricao(e.target.value)} /><br />
                    <input
                        type="text"
                        placeholder='Imagem:'
                        nome="imagem"
                        onChange={e => setImagem(e.target.value)} /><br />
                    <button type='submit'>Cadastrar</button>
                    <div>
                        <a href='/'>Voltar</a>
                    </div>
                </form>
            </div>
    );
}