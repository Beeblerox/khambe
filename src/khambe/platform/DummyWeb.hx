//
// Flambe - Rapid game development
// https://github.com/aduros/flambe/blob/master/LICENSE.txt

package khambe.platform;

import khambe.subsystem.WebSystem;
import khambe.util.Assert;
import khambe.web.WebView;

class DummyWeb
	implements WebSystem
{
	public var supported (get, null) :Bool;

	public function new ()
	{
	}

	public function get_supported ()
	{
		return false;
	}

	public function createView (x :Float, y :Float, width :Float, height :Float) :WebView
	{
		Assert.fail("Web.createView is unsupported in this environment, check the `supported` flag.");
		return null;
	}

	public function openBrowser (url :String)
	{
		// Nothing
	}
}
