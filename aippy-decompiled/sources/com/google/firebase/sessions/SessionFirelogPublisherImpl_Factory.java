package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
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
public final class SessionFirelogPublisherImpl_Factory implements Factory<SessionFirelogPublisherImpl> {
    private final iq3 backgroundDispatcherProvider;
    private final iq3 eventGDTLoggerProvider;
    private final iq3 firebaseAppProvider;
    private final iq3 firebaseInstallationsProvider;
    private final iq3 sessionSettingsProvider;

    public SessionFirelogPublisherImpl_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5) {
        this.firebaseAppProvider = iq3Var;
        this.firebaseInstallationsProvider = iq3Var2;
        this.sessionSettingsProvider = iq3Var3;
        this.eventGDTLoggerProvider = iq3Var4;
        this.backgroundDispatcherProvider = iq3Var5;
    }

    public static SessionFirelogPublisherImpl_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5) {
        return new SessionFirelogPublisherImpl_Factory(iq3Var, iq3Var2, iq3Var3, iq3Var4, iq3Var5);
    }

    public static SessionFirelogPublisherImpl newInstance(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, SessionsSettings sessionsSettings, EventGDTLoggerInterface eventGDTLoggerInterface, CoroutineContext coroutineContext) {
        return new SessionFirelogPublisherImpl(firebaseApp, firebaseInstallationsApi, sessionsSettings, eventGDTLoggerInterface, coroutineContext);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, defpackage.iq3
    public SessionFirelogPublisherImpl get() {
        return newInstance((FirebaseApp) this.firebaseAppProvider.get(), (FirebaseInstallationsApi) this.firebaseInstallationsProvider.get(), (SessionsSettings) this.sessionSettingsProvider.get(), (EventGDTLoggerInterface) this.eventGDTLoggerProvider.get(), (CoroutineContext) this.backgroundDispatcherProvider.get());
    }
}
