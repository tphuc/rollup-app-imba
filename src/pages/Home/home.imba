import { Carousel } from '../../components/Carousel/index'
import { home } from './index.css'

var items = [
    {
        img: 'https://onedayinmyworld.com/wp-content/uploads/2020/04/DementiaJapanCover.jpg',
        title: 'MEMORIES',
        subtitle:'People living with dementia are rarely heard - they are reduced to their condition or care they need. But it is their stories that make them who they are, and for many, it is the distant past that defines them most.'
    },
    {
        img: 'https://onedayinmyworld.com/wp-content/uploads/2020/04/DementiaJapanCover.jpg',
        title: 'MEMORIES',
        subtitle:'People living with dementia are rarely heard - they are reduced to their condition or care they need. But it is their stories that make them who they are, and for many, it is the distant past that defines them most.'
    }
]

export tag Home
    def render
        <self .{home}>
            <nav css:background='transparent' css:color='#fff' css:padding='10px'> "Devinity"
            <Carousel items=items>
            <div>

