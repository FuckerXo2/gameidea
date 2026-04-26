package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata({"javax.inject.Named"})
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
public final class EventStoreModule_PackageNameFactory implements Factory<String> {
    private final iq3 contextProvider;

    public EventStoreModule_PackageNameFactory(iq3 iq3Var) {
        this.contextProvider = iq3Var;
    }

    public static EventStoreModule_PackageNameFactory create(iq3 iq3Var) {
        return new EventStoreModule_PackageNameFactory(iq3Var);
    }

    public static String packageName(Context context) {
        return (String) Preconditions.checkNotNullFromProvides(EventStoreModule.packageName(context));
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public String get() {
        return packageName((Context) this.contextProvider.get());
    }
}
