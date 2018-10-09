package {
	
	import flash.display.MovieClip;
	
	
	/**
	 * 五险一金个税计算器
	 * @author LiuSheng  QQ:532230294
	 * 创建时间 : 2017-3-15 下午4:22:02
	 *
	 */
	[SWF(width="462", height="692", backgroundColor = "0xffffff", frameRate="60")]
	public class Main extends MovieClip {
		
		private var _calculator:JiuMiTaxCalculator;
		
		public function Main() {
			// constructor code
			
			_calculator = new JiuMiTaxCalculator();
			addChild(_calculator);
		}
	}
	
}
