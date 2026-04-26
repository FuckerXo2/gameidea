package com.google.firebase.sessions.settings;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import defpackage.iq3;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({"com.google.firebase.annotations.concurrent.Blocking", "com.google.firebase.annotations.concurrent.Background"})
@DaggerGenerated
public final class SessionsSettings_Factory implements Factory<SessionsSettings> {
    private final iq3 backgroundDispatcherProvider;
    private final iq3 blockingDispatcherProvider;
    private final iq3 firebaseAppProvider;
    private final iq3 firebaseInstallationsApiProvider;

    public SessionsSettings_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4) {
        this.firebaseAppProvider = iq3Var;
        this.blockingDispatcherProvider = iq3Var2;
        this.backgroundDispatcherProvider = iq3Var3;
        this.firebaseInstallationsApiProvider = iq3Var4;
    }

    public static SessionsSettings_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4) {
        return new SessionsSettings_Factory(iq3Var, iq3Var2, iq3Var3, iq3Var4);
    }

    public static SessionsSettings newInstance(FirebaseApp firebaseApp, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, FirebaseInstallationsApi firebaseInstallationsApi) {
        return new SessionsSettings(firebaseApp, coroutineContext, coroutineContext2, firebaseInstallationsApi);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, defpackage.iq3
    public SessionsSettings get() {
        return newInstance((FirebaseApp) this.firebaseAppProvider.get(), (CoroutineContext) this.blockingDispatcherProvider.get(), (CoroutineContext) this.backgroundDispatcherProvider.get(), (FirebaseInstallationsApi) this.firebaseInstallationsApiProvider.get());
    }
}
