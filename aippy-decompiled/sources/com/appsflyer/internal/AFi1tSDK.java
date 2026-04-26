package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import defpackage.fv4;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1tSDK implements AFi1sSDK {
    private PluginInfo valueOf = new PluginInfo(Plugin.NATIVE, "6.14.0", null, 4, null);

    @Override // com.appsflyer.internal.AFi1sSDK
    public final void AFKeystoreWrapper(PluginInfo pluginInfo) {
        Intrinsics.checkNotNullParameter(pluginInfo, "");
        this.valueOf = pluginInfo;
    }

    @Override // com.appsflyer.internal.AFi1sSDK
    public final Map<String, Object> values() {
        Map<String, Object> mapMutableMapOf = kotlin.collections.a.mutableMapOf(fv4.to("platform", this.valueOf.getPlugin().getPluginName()), fv4.to("version", this.valueOf.getVersion()));
        if (!this.valueOf.getAdditionalParams().isEmpty()) {
            mapMutableMapOf.put("extras", this.valueOf.getAdditionalParams());
        }
        return mapMutableMapOf;
    }
}
