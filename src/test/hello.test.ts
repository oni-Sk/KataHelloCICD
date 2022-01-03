import chai from "https://cdn.skypack.dev/chai@4.3.4?dts"
import { hello } from "../main/hello.ts"

Deno.test("should output Hello world !", () => {

    const expect = chai.expect;
  
    expect(hello()).to.equal("Hello world !");

});