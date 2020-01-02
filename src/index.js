import React from 'react'
import ReactDOM from 'react-dom'
import App from './App'

const container = document.createElement('div')
container.className = 'app-root'
document.body.appendChild(container)

ReactDOM.render(
  React.createElement(App),
  container
)