local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			applicationChildElements =
			{
				[[
        <activity
            android:name="com.tapjoy.TJAdUnitActivity"
            android:configChanges="orientation|keyboardHidden|screenSize"
            android:hardwareAccelerated="true"
            android:theme="@android:style/Theme.Translucent.NoTitleBar.Fullscreen" />
        <activity
            android:name="com.tapjoy.TJContentActivity"
            android:configChanges="orientation|keyboardHidden|screenSize"
            android:hardwareAccelerated="true"
            android:theme="@android:style/Theme.Translucent.NoTitleBar" />
				]]
			}
		}
	},
}

return metadata