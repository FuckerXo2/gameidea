package com.just.agentweb;

import android.webkit.WebView;
import com.just.agentweb.AgentWeb;
import defpackage.fb2;
import defpackage.g75;
import defpackage.vm2;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class e extends d {
    public static final String f = "e";
    public g75 c;
    public AgentWeb.SecurityType d;
    public WebView e;

    public e(g75 g75Var, AgentWeb.SecurityType securityType) {
        super(g75Var, securityType);
        this.c = g75Var;
        this.e = g75Var.getWebView();
        this.d = securityType;
    }

    private fb2 addJavaObjectDirect(String str, Object obj) {
        vm2.c(f, "k:" + str + "  v:" + obj);
        this.e.addJavascriptInterface(obj, str);
        return this;
    }

    public static e b(g75 g75Var, AgentWeb.SecurityType securityType) {
        return new e(g75Var, securityType);
    }

    @Override // com.just.agentweb.d, defpackage.fb2
    public fb2 addJavaObject(String str, Object obj) {
        if (!a()) {
            return this;
        }
        if (!checkObject(obj)) {
            throw new JsInterfaceObjectException("this object has not offer method javascript to call , please check addJavascriptInterface annotation was be added");
        }
        addJavaObjectDirect(str, obj);
        return this;
    }

    @Override // com.just.agentweb.d, defpackage.fb2
    public fb2 addJavaObjects(Map<String, Object> map) {
        if (!a()) {
            vm2.a(f, "The injected object is not safe, give up injection");
            return this;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            if (!checkObject(value)) {
                throw new JsInterfaceObjectException("This object has not offer method javascript to call ,please check addJavascriptInterface annotation was be added");
            }
            addJavaObjectDirect(entry.getKey(), value);
        }
        return this;
    }
}
