import hxd.res.DefaultFont;
import h2d.Text;

class Main extends hxd.App {
    override function init() {
        var tf = new Text(DefaultFont.get(), s2d); 
        tf.text = "Hello from flushworks !";
    }
    static function main() {
        new Main();
    }
}