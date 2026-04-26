package org.apache.http.params;

import defpackage.iw1;
import defpackage.s0;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class BasicHttpParams extends s0 implements Serializable, Cloneable {
    private static final long serialVersionUID = -7086398485908701455L;
    private final HashMap parameters = new HashMap();

    public void clear() {
        this.parameters.clear();
    }

    public Object clone() throws CloneNotSupportedException {
        BasicHttpParams basicHttpParams = (BasicHttpParams) super.clone();
        copyParams(basicHttpParams);
        return basicHttpParams;
    }

    @Override // defpackage.s0, defpackage.iw1
    public iw1 copy() {
        BasicHttpParams basicHttpParams = new BasicHttpParams();
        copyParams(basicHttpParams);
        return basicHttpParams;
    }

    public void copyParams(iw1 iw1Var) {
        for (Map.Entry entry : this.parameters.entrySet()) {
            if (entry.getKey() instanceof String) {
                iw1Var.setParameter((String) entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // defpackage.s0, defpackage.iw1
    public Object getParameter(String str) {
        return this.parameters.get(str);
    }

    public boolean isParameterSet(String str) {
        return getParameter(str) != null;
    }

    public boolean isParameterSetLocally(String str) {
        return this.parameters.get(str) != null;
    }

    @Override // defpackage.s0, defpackage.iw1
    public boolean removeParameter(String str) {
        if (!this.parameters.containsKey(str)) {
            return false;
        }
        this.parameters.remove(str);
        return true;
    }

    @Override // defpackage.s0, defpackage.iw1
    public iw1 setParameter(String str, Object obj) {
        this.parameters.put(str, obj);
        return this;
    }

    public void setParameters(String[] strArr, Object obj) {
        for (String str : strArr) {
            setParameter(str, obj);
        }
    }
}
