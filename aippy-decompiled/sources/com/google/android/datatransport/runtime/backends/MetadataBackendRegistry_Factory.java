package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
public final class MetadataBackendRegistry_Factory implements Factory<MetadataBackendRegistry> {
    private final iq3 applicationContextProvider;
    private final iq3 creationContextFactoryProvider;

    public MetadataBackendRegistry_Factory(iq3 iq3Var, iq3 iq3Var2) {
        this.applicationContextProvider = iq3Var;
        this.creationContextFactoryProvider = iq3Var2;
    }

    public static MetadataBackendRegistry_Factory create(iq3 iq3Var, iq3 iq3Var2) {
        return new MetadataBackendRegistry_Factory(iq3Var, iq3Var2);
    }

    public static MetadataBackendRegistry newInstance(Context context, Object obj) {
        return new MetadataBackendRegistry(context, (CreationContextFactory) obj);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public MetadataBackendRegistry get() {
        return newInstance((Context) this.applicationContextProvider.get(), this.creationContextFactoryProvider.get());
    }
}
