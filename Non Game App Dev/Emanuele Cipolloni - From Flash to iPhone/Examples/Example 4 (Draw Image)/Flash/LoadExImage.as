﻿package{	import flash.display.*;	import flash.events.*;	import flash.net.URLRequest;	public class LoadExImage extends Sprite {  		function LoadExImage() {			loadImage("Joey.png");		}  		public function loadImage(u:String) {     		var _loader:Loader = new Loader();     					_loader.contentLoaderInfo.addEventListener(Event.COMPLETE,onComplete);     					var request:URLRequest = new URLRequest(u);     		_loader.load(request);     	 		addChild(_loader); 		}		 		private function onComplete(ev:Event):void {     		var loader:LoaderInfo = LoaderInfo(ev.target); 		}	}}