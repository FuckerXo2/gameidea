package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import defpackage.iq3;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata
@ScopeMetadata
@DaggerGenerated
public final class WorkInitializer_Factory implements Factory<WorkInitializer> {
    private final iq3 executorProvider;
    private final iq3 guardProvider;
    private final iq3 schedulerProvider;
    private final iq3 storeProvider;

    public WorkInitializer_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4) {
        this.executorProvider = iq3Var;
        this.storeProvider = iq3Var2;
        this.schedulerProvider = iq3Var3;
        this.guardProvider = iq3Var4;
    }

    public static WorkInitializer_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4) {
        return new WorkInitializer_Factory(iq3Var, iq3Var2, iq3Var3, iq3Var4);
    }

    public static WorkInitializer newInstance(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        return new WorkInitializer(executor, eventStore, workScheduler, synchronizationGuard);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public WorkInitializer get() {
        return newInstance((Executor) this.executorProvider.get(), (EventStore) this.storeProvider.get(), (WorkScheduler) this.schedulerProvider.get(), (SynchronizationGuard) this.guardProvider.get());
    }
}
