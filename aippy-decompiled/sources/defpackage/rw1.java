package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface rw1 {
    void addRequestInterceptor(qw1 qw1Var);

    void addRequestInterceptor(qw1 qw1Var, int i);

    void clearRequestInterceptors();

    qw1 getRequestInterceptor(int i);

    int getRequestInterceptorCount();

    void removeRequestInterceptorByClass(Class cls);

    void setInterceptors(List list);
}
