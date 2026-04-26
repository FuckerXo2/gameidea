package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import com.google.firebase.sessions.settings.SessionsSettings;
import defpackage.iq3;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({"com.google.firebase.annotations.concurrent.Background"})
@DaggerGenerated
public final class FirebaseSessions_Factory implements Factory<FirebaseSessions> {
    private final iq3 backgroundDispatcherProvider;
    private final iq3 firebaseAppProvider;
    private final iq3 lifecycleServiceBinderProvider;
    private final iq3 settingsProvider;

    public FirebaseSessions_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4) {
        this.firebaseAppProvider = iq3Var;
        this.settingsProvider = iq3Var2;
        this.backgroundDispatcherProvider = iq3Var3;
        this.lifecycleServiceBinderProvider = iq3Var4;
    }

    public static FirebaseSessions_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4) {
        return new FirebaseSessions_Factory(iq3Var, iq3Var2, iq3Var3, iq3Var4);
    }

    public static FirebaseSessions newInstance(FirebaseApp firebaseApp, SessionsSettings sessionsSettings, CoroutineContext coroutineContext, SessionLifecycleServiceBinder sessionLifecycleServiceBinder) {
        return new FirebaseSessions(firebaseApp, sessionsSettings, coroutineContext, sessionLifecycleServiceBinder);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, defpackage.iq3
    public FirebaseSessions get() {
        return newInstance((FirebaseApp) this.firebaseAppProvider.get(), (SessionsSettings) this.settingsProvider.get(), (CoroutineContext) this.backgroundDispatcherProvider.get(), (SessionLifecycleServiceBinder) this.lifecycleServiceBinderProvider.get());
    }
}
