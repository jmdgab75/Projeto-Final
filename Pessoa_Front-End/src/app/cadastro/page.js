'use client'
import { useState } from 'react'
import styles from '../cadastro/cadastro.css'
import { useRouter } from 'next/navigation'
import Header from '../../../components/nav';

export default function Cadastro() {
    const route = useRouter();
    const [titulo, setTitulo] = useState();
    const [data_cadastro, setData_Cadastro] = useState();
    const [preco, setPreco] = useState();
    const [descricao, setDescricao] = useState();
    const [imagem, setImagem] = useState();

    const cadastrar = (e) => {
        e.preventDefault()
        
        const produto = {
            titulo: titulo,
            data_cadastro: data_cadastro,
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
            <Header></Header>
            <h1 className='tt'>CADASTRAR PRODUTOS</h1>
                <form onSubmit={cadastrar}>
                    <input
                        type="text"
                        placeholder='Titulo:'
                        nome="titulo"
                        onChange={e => setTitulo(e.target.value)} /><br />
                    <input
                        type="text"
                        placeholder='Data:'
                        nome="data"
                        onChange={e => setData_Cadastro(e.target.value)} /><br />
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
                    <button type='submit' className='card4'>Cadastrar</button>
                    <div>
                        <button className='card5'><a href='/'>Voltar</a></button>
                    </div>
                </form>
            </div>
    );
}