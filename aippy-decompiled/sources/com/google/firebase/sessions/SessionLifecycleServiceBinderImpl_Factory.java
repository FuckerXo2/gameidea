package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
public final class SessionLifecycleServiceBinderImpl_Factory implements Factory<SessionLifecycleServiceBinderImpl> {
    private final iq3 appContextProvider;

    public SessionLifecycleServiceBinderImpl_Factory(iq3 iq3Var) {
        this.appContextProvider = iq3Var;
    }

    public static SessionLifecycleServiceBinderImpl_Factory create(iq3 iq3Var) {
        return new SessionLifecycleServiceBinderImpl_Factory(iq3Var);
    }

    public static SessionLifecycleServiceBinderImpl newInstance(Context context) {
        return new SessionLifecycleServiceBinderImpl(context);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, defpackage.iq3
    public SessionLifecycleServiceBinderImpl get() {
        return newInstance((Context) this.appContextProvider.get());
    }
}
