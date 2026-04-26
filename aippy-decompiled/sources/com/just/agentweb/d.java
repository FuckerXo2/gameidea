package com.just.agentweb;

import android.webkit.JavascriptInterface;
import com.just.agentweb.AgentWeb;
import defpackage.fb2;
import defpackage.g75;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements fb2 {
    public AgentWeb.SecurityType a;
    public g75 b;

    public d(g75 g75Var, AgentWeb.SecurityType securityType) {
        this.a = securityType;
        this.b = g75Var;
    }

    public boolean a() {
        if (this.a != AgentWeb.SecurityType.STRICT_CHECK) {
            return true;
        }
        this.b.getWebViewType();
        return true;
    }

    @Override // defpackage.fb2
    public abstract /* synthetic */ fb2 addJavaObject(String str, Object obj);

    @Override // defpackage.fb2
    public abstract /* synthetic */ fb2 addJavaObjects(Map map);

    @Override // defpackage.fb2
    public boolean checkObject(Object obj) {
        if (this.b.getWebViewType() == 2) {
            return true;
        }
        boolean z = false;
        for (Method method : obj.getClass().getMethods()) {
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (annotations[i] instanceof JavascriptInterface) {
                    z = true;
                    break;
                }
                i++;
            }
            if (z) {
                return z;
            }
        }
        return z;
    }
}
