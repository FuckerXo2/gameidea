package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import defpackage.iq3;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({"com.google.firebase.annotations.concurrent.Background"})
@DaggerGenerated
public final class SessionDatastoreImpl_Factory implements Factory<SessionDatastoreImpl> {
    private final iq3 appContextProvider;
    private final iq3 backgroundDispatcherProvider;

    public SessionDatastoreImpl_Factory(iq3 iq3Var, iq3 iq3Var2) {
        this.appContextProvider = iq3Var;
        this.backgroundDispatcherProvider = iq3Var2;
    }

    public static SessionDatastoreImpl_Factory create(iq3 iq3Var, iq3 iq3Var2) {
        return new SessionDatastoreImpl_Factory(iq3Var, iq3Var2);
    }

    public static SessionDatastoreImpl newInstance(Context context, CoroutineContext coroutineContext) {
        return new SessionDatastoreImpl(context, coroutineContext);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, defpackage.iq3
    public SessionDatastoreImpl get() {
        return newInstance((Context) this.appContextProvider.get(), (CoroutineContext) this.backgroundDispatcherProvider.get());
    }
}
