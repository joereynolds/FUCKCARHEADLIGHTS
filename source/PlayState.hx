package;

import flixel.FlxState;

class PlayState extends FlxState
{
    override public function create()
    {
        super.create();

        add(new Player(112, 92));
        var text = new flixel.text.FlxText(0, 0, 0, "Test", 64);
        text.screenCenter();
        add(text);
    }

    override public function update(elapsed:Float)
    {
        super.update(elapsed);
    }
}
