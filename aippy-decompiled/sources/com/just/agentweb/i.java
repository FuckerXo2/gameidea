package com.just.agentweb;

import android.annotation.TargetApi;
import android.webkit.WebView;
import androidx.collection.ArrayMap;
import com.just.agentweb.AgentWeb;

/* JADX INFO: loaded from: classes2.dex */
public class i implements g {
    public String a = getClass().getSimpleName();
    public int b;

    public i(int i) {
        this.b = i;
    }

    public static i getInstance(int i) {
        return new i(i);
    }

    @Override // com.just.agentweb.g
    @TargetApi(11)
    public void dealHoneyComb(WebView webView) {
    }

    @Override // com.just.agentweb.g
    public void dealJsInterface(ArrayMap<String, Object> arrayMap, AgentWeb.SecurityType securityType) {
        AgentWeb.SecurityType securityType2 = AgentWeb.SecurityType.DEFAULT_CHECK;
    }
}
