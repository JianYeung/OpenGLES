precision mediump float;
uniform sampler2D sTexture;
varying vec2 vTextureCoord;

void main() {
    gl_FragColor = texture2D(sTexture, vTextureCoord);
}
