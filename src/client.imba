import { vbox, completed } from './styles/index.css'
import { List } from './item-list'
import { Home } from './pages/Home/home'

var store = {
	title: ""
	items: [
		{title: "git clone hello-world-imba", completed: false}
		{title: "npm install", completed: false}
		{title: "npm run dev", completed: false}
		{title: "play around", completed: false}
	]
}

tag App
	def render
		<self>
			<Home>


Imba.mount <App>
