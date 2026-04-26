package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata({"javax.inject.Named"})
@ScopeMetadata
@DaggerGenerated
public final class SchemaManager_Factory implements Factory<SchemaManager> {
    private final iq3 contextProvider;
    private final iq3 dbNameProvider;
    private final iq3 schemaVersionProvider;

    public SchemaManager_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3) {
        this.contextProvider = iq3Var;
        this.dbNameProvider = iq3Var2;
        this.schemaVersionProvider = iq3Var3;
    }

    public static SchemaManager_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3) {
        return new SchemaManager_Factory(iq3Var, iq3Var2, iq3Var3);
    }

    public static SchemaManager newInstance(Context context, String str, int i) {
        return new SchemaManager(context, str, i);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public SchemaManager get() {
        return newInstance((Context) this.contextProvider.get(), (String) this.dbNameProvider.get(), ((Integer) this.schemaVersionProvider.get()).intValue());
    }
}
