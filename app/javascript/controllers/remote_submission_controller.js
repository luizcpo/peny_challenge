import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="remote-submission"
export default class extends Controller {
  submit() {
    this.element.submit();
  }
}
