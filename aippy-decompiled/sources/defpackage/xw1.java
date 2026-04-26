package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface xw1 {
    void addResponseInterceptor(ww1 ww1Var);

    void addResponseInterceptor(ww1 ww1Var, int i);

    void clearResponseInterceptors();

    ww1 getResponseInterceptor(int i);

    int getResponseInterceptorCount();

    void removeResponseInterceptorByClass(Class cls);

    void setInterceptors(List list);
}
