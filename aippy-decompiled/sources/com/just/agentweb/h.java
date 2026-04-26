package com.just.agentweb;

import android.webkit.WebView;
import androidx.collection.ArrayMap;
import com.just.agentweb.AgentWeb;
import defpackage.n75;

/* JADX INFO: loaded from: classes2.dex */
public class h implements n75 {
    public WebView a;
    public ArrayMap b;
    public AgentWeb.SecurityType c;

    public h(WebView webView, ArrayMap<String, Object> arrayMap, AgentWeb.SecurityType securityType) {
        this.a = webView;
        this.b = arrayMap;
        this.c = securityType;
    }

    @Override // defpackage.n75
    public void check(g gVar) {
        gVar.dealHoneyComb(this.a);
        ArrayMap arrayMap = this.b;
        if (arrayMap == null || this.c != AgentWeb.SecurityType.STRICT_CHECK || arrayMap.isEmpty()) {
            return;
        }
        gVar.dealJsInterface(this.b, this.c);
    }
}
