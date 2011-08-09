/* license section

Flash MiniBuilder is free software: you can redistribute it and/or modify

package ro.minibuilder.swcparser.abc
{
	internal dynamic class LabelInfo
	{
		public var count:int
		public function labelFor (target:int):String
		{
			if (target in this)
				return this[target]
			return this[target] = "L" + (++count)
		}
	}
}