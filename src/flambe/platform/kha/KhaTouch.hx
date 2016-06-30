//
// Flambe - Rapid game development
// https://github.com/aduros/flambe/blob/master/LICENSE.txt

package flambe.platform.kha;

class KhaTouch extends BasicTouch
{
	public function new (pointer :BasicPointer) : Void
	{
		super(pointer, 5);
	}
}