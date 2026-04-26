package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import defpackage.iq3;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime", "com.google.android.datatransport.runtime.time.Monotonic"})
@ScopeMetadata
@DaggerGenerated
public final class Uploader_Factory implements Factory<Uploader> {
    private final iq3 backendRegistryProvider;
    private final iq3 clientHealthMetricsStoreProvider;
    private final iq3 clockProvider;
    private final iq3 contextProvider;
    private final iq3 eventStoreProvider;
    private final iq3 executorProvider;
    private final iq3 guardProvider;
    private final iq3 uptimeClockProvider;
    private final iq3 workSchedulerProvider;

    public Uploader_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5, iq3 iq3Var6, iq3 iq3Var7, iq3 iq3Var8, iq3 iq3Var9) {
        this.contextProvider = iq3Var;
        this.backendRegistryProvider = iq3Var2;
        this.eventStoreProvider = iq3Var3;
        this.workSchedulerProvider = iq3Var4;
        this.executorProvider = iq3Var5;
        this.guardProvider = iq3Var6;
        this.clockProvider = iq3Var7;
        this.uptimeClockProvider = iq3Var8;
        this.clientHealthMetricsStoreProvider = iq3Var9;
    }

    public static Uploader_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5, iq3 iq3Var6, iq3 iq3Var7, iq3 iq3Var8, iq3 iq3Var9) {
        return new Uploader_Factory(iq3Var, iq3Var2, iq3Var3, iq3Var4, iq3Var5, iq3Var6, iq3Var7, iq3Var8, iq3Var9);
    }

    public static Uploader newInstance(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, Clock clock, Clock clock2, ClientHealthMetricsStore clientHealthMetricsStore) {
        return new Uploader(context, backendRegistry, eventStore, workScheduler, executor, synchronizationGuard, clock, clock2, clientHealthMetricsStore);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public Uploader get() {
        return newInstance((Context) this.contextProvider.get(), (BackendRegistry) this.backendRegistryProvider.get(), (EventStore) this.eventStoreProvider.get(), (WorkScheduler) this.workSchedulerProvider.get(), (Executor) this.executorProvider.get(), (SynchronizationGuard) this.guardProvider.get(), (Clock) this.clockProvider.get(), (Clock) this.uptimeClockProvider.get(), (ClientHealthMetricsStore) this.clientHealthMetricsStoreProvider.get());
    }
}
