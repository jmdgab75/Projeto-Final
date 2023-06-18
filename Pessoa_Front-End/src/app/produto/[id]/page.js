'use client'
import Header from '../../../../components/nav';
import { useRouter } from "next/navigation";

export default async function Produto({ params }) {
    const router = useRouter();
    const id = { id: parseInt(params.id) }

    const idJson = JSON.stringify(id);

    const req = await fetch("http://localhost:3003/produtos", {
        method: "POST",
        cache: "no-cache",
        headers: { 'content-type': 'application/json' },
        body: idJson
    })
    const produto = await req.json();


    const remover = () => {
        console.log(idJson)
        try {
            fetch("http://localhost:3003/produto", {
                method: "DELETE",
                headers: { 'content-type': 'application/json' },
                body: idJson
            })
            router.push("/");
        } catch (error) {
            alert("Ocorreu um erro" + error)
        }
    }
    return (
        <main>
        <Header></Header>
<div className='deta'>
          <div key={produto.id} className='card2'>
          <img src={produto.imagem} className='imgproduto'></img>
          <p className='titulo'>{produto.titulo}</p>
          <p className='desc'>{produto.descricao}</p>
         <button onClick={e => e.preventDefault(remover())} >Apagar</button>
        </div>
  </div>
  </main>
    )
}