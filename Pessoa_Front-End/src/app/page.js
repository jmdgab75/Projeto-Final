"use client"
import Link from 'next/link';
import Header from '../../components/nav';
import './page.css'

export default async function Home() {

  const req = await fetch("http://localhost:3003/produto", {
    cache: "no-cache"
  });
  const produto = await req.json();

  return (
    <main>
    <Header></Header>
      {produto.map(produto => (
        <div key={produto.id}>
          <img src={produto.imagem} className='imgproduto'></img>
          <p>{produto.titulo}</p>
          <p>{produto.preco}</p>
          <Link href={`/produto/${produto.id}`}>Ver mais</Link>
        </div>
      ))}
    </main>
  )
}