package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.time.Clock;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime", "com.google.android.datatransport.runtime.time.Monotonic", "javax.inject.Named"})
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
public final class SQLiteEventStore_Factory implements Factory<SQLiteEventStore> {
    private final iq3 clockProvider;
    private final iq3 configProvider;
    private final iq3 packageNameProvider;
    private final iq3 schemaManagerProvider;
    private final iq3 wallClockProvider;

    public SQLiteEventStore_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5) {
        this.wallClockProvider = iq3Var;
        this.clockProvider = iq3Var2;
        this.configProvider = iq3Var3;
        this.schemaManagerProvider = iq3Var4;
        this.packageNameProvider = iq3Var5;
    }

    public static SQLiteEventStore_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5) {
        return new SQLiteEventStore_Factory(iq3Var, iq3Var2, iq3Var3, iq3Var4, iq3Var5);
    }

    public static SQLiteEventStore newInstance(Clock clock, Clock clock2, Object obj, Object obj2, iq3 iq3Var) {
        return new SQLiteEventStore(clock, clock2, (EventStoreConfig) obj, (SchemaManager) obj2, iq3Var);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public SQLiteEventStore get() {
        return newInstance((Clock) this.wallClockProvider.get(), (Clock) this.clockProvider.get(), this.configProvider.get(), this.schemaManagerProvider.get(), this.packageNameProvider);
    }
}
