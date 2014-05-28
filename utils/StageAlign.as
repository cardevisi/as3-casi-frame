package br.com.cardevisi.utils {

	import flash.display.DisplayObject;
	
	public class StageAlign {
		
		public static function setCenter(obj:DisplayObject):void {
			obj.x = obj.stage.stageWidth / 2 - obj.width / 2;
			obj.y = obj.stage.stageHeight / 2 - obj.height / 2;
		}
		
		public static function setTopLeft(obj:DisplayObject):void {
			obj.x = obj.stage.x;
			obj.y = obj.stage.y;
		}
		
		public static function setTopCenter(obj:DisplayObject):void {
			obj.x = obj.stage.stageWidth / 2 - obj.width / 2;
			obj.y = obj.stage.y;			
		}
		
		public static function setTopRight(obj:DisplayObject):void {
			obj.x = obj.stage.stageWidth - obj.width;
			obj.y = obj.stage.y;
		}
		
		public static function setBottomRight(obj:DisplayObject):void {
			obj.x = obj.stage.stageWidth - obj.width;
			obj.y = obj.stage.stageHeight - obj.height;
		}
		
		public static function setBottomCenter(obj:DisplayObject):void {
			obj.x = obj.stage.stageWidth / 2 - obj.width / 2;
			obj.y = obj.stage.stageHeight - obj.height;
		}
		
		public static function setBottomLeft(obj:DisplayObject):void {
			obj.x = obj.stage.x;
			obj.y = obj.stage.stageHeight - obj.height;
		}
	}
}
