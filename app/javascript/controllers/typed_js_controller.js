import { Controller } from "@hotwired/stimulus"
import Typed from "typed.js"

// Connects to data-controller="typed-js"
export default class extends Controller {
  connect() {
    new Typed('.element', {
      strings: ["Développeuse Fullstack Junior", "Conception Développement d'Applications Web"],
      typeSpeed: 30,
      backSpeed: 20,
      loop: true
    })
  }
}
