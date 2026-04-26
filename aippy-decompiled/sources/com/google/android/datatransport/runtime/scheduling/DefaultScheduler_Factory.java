package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import defpackage.iq3;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata
@ScopeMetadata
@DaggerGenerated
public final class DefaultScheduler_Factory implements Factory<DefaultScheduler> {
    private final iq3 backendRegistryProvider;
    private final iq3 eventStoreProvider;
    private final iq3 executorProvider;
    private final iq3 guardProvider;
    private final iq3 workSchedulerProvider;

    public DefaultScheduler_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5) {
        this.executorProvider = iq3Var;
        this.backendRegistryProvider = iq3Var2;
        this.workSchedulerProvider = iq3Var3;
        this.eventStoreProvider = iq3Var4;
        this.guardProvider = iq3Var5;
    }

    public static DefaultScheduler_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5) {
        return new DefaultScheduler_Factory(iq3Var, iq3Var2, iq3Var3, iq3Var4, iq3Var5);
    }

    public static DefaultScheduler newInstance(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        return new DefaultScheduler(executor, backendRegistry, workScheduler, eventStore, synchronizationGuard);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public DefaultScheduler get() {
        return newInstance((Executor) this.executorProvider.get(), (BackendRegistry) this.backendRegistryProvider.get(), (WorkScheduler) this.workSchedulerProvider.get(), (EventStore) this.eventStoreProvider.get(), (SynchronizationGuard) this.guardProvider.get());
    }
}
