package dev.harding.capacitorandroidnavmode;

import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

@CapacitorPlugin(name = "NavMode")
public class NavModePlugin extends Plugin {

    private NavMode implementation = new NavMode();

    @PluginMethod
    public void getNavigationMode(PluginCall call) {
        JSObject ret = new JSObject();
        ret.put("mode", implementation.getNavigationMode(getContext()));
        call.resolve(ret);
    }
}
