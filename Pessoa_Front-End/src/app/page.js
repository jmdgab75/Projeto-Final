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
   <div className='cards'>
   {produto.map(produto => (
        <div key={produto.id} className='card'>
          <img src={produto.imagem} className='imgproduto'></img>
      <div className='espaco'>
      <p className='titulo'>{produto.titulo}</p>
      <p className='preco'>R$ {produto.preco}</p>
      </div>
          <Link href={`/produto/${produto.id}`}><button>Ver mais</button></Link>
        </div>
      ))}
   </div>
    </main>
  )
}