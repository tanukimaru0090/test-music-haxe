package;

import flixel.FlxSprite;
import flixel.input.keyboard.FlxKey;
import flixel.FlxState;
import flixel.FlxG;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	var cnt:Float;
	override public function create()
	{	
		super.create();
		var text = new FlxText("test");
		text.size= 30;
		var sp =new FlxSprite(0,0);
		sp.loadRotatedGraphic(AssetPaths.kisida__jpg,3);
		add(sp);
		add(text);
		FlxG.sound.playMusic(AssetPaths.touhou_music__wav);
	
	}
	override public function update(elapsed:Float)
	{
		super.update(elapsed);
		//cnt++;
		//if(cnt >= 500){
			//FlxG.sound.pause();
		//}
	}
}
