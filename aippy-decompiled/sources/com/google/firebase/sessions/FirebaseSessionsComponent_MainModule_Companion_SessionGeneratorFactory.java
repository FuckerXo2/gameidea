package com.google.firebase.sessions;

import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
@QualifierMetadata
public final class FirebaseSessionsComponent_MainModule_Companion_SessionGeneratorFactory implements Factory<SessionGenerator> {

    public static final class InstanceHolder {
        private static final FirebaseSessionsComponent_MainModule_Companion_SessionGeneratorFactory INSTANCE = new FirebaseSessionsComponent_MainModule_Companion_SessionGeneratorFactory();

        private InstanceHolder() {
        }
    }

    public static FirebaseSessionsComponent_MainModule_Companion_SessionGeneratorFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static SessionGenerator sessionGenerator() {
        return (SessionGenerator) Preconditions.checkNotNullFromProvides(FirebaseSessionsComponent.MainModule.INSTANCE.sessionGenerator());
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, defpackage.iq3
    public SessionGenerator get() {
        return sessionGenerator();
    }
}
