import './nav.css'

export default function Header(){
    return (
        <div>
        <div className="header">
         <ul className="list">
         <a href='/'><li><h1>SHEIN</h1></li></a>
            <a href="/cadastro"><li className='cad'><h2 className="item-list">CADASTRAR</h2></li></a>
            <li className='im'><img src='https://cdn-icons-png.flaticon.com/512/1671/1671052.png' width={40}/></li>
         </ul>
        </div>
        </div>
    )
}