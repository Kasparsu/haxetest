package entities;

import haxepunk.Entity;
import haxepunk.HXP;
import haxepunk.graphics.Image;
import haxepunk.input.Input;
import haxepunk.input.Key;

class Grass extends Entity
{
     public function new(x:Float, y:Float)
    {
        super(x, y);

        graphic = new Image("graphics/rpgTile019.png");
        setHitbox(32, 32);
        type = "background";
    }
}