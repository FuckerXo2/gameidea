package com.google.firebase.sessions;

import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inject.Provider;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
public final class EventGDTLogger_Factory implements Factory<EventGDTLogger> {
    private final iq3 transportFactoryProvider;

    public EventGDTLogger_Factory(iq3 iq3Var) {
        this.transportFactoryProvider = iq3Var;
    }

    public static EventGDTLogger_Factory create(iq3 iq3Var) {
        return new EventGDTLogger_Factory(iq3Var);
    }

    public static EventGDTLogger newInstance(Provider<TransportFactory> provider) {
        return new EventGDTLogger(provider);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, defpackage.iq3
    public EventGDTLogger get() {
        return newInstance((Provider) this.transportFactoryProvider.get());
    }
}
