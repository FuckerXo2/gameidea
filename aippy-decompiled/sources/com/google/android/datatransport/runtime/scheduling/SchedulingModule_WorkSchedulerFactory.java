package com.google.android.datatransport.runtime.scheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.Clock;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata({"com.google.android.datatransport.runtime.time.Monotonic"})
@ScopeMetadata
@DaggerGenerated
public final class SchedulingModule_WorkSchedulerFactory implements Factory<WorkScheduler> {
    private final iq3 clockProvider;
    private final iq3 configProvider;
    private final iq3 contextProvider;
    private final iq3 eventStoreProvider;

    public SchedulingModule_WorkSchedulerFactory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4) {
        this.contextProvider = iq3Var;
        this.eventStoreProvider = iq3Var2;
        this.configProvider = iq3Var3;
        this.clockProvider = iq3Var4;
    }

    public static SchedulingModule_WorkSchedulerFactory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4) {
        return new SchedulingModule_WorkSchedulerFactory(iq3Var, iq3Var2, iq3Var3, iq3Var4);
    }

    public static WorkScheduler workScheduler(Context context, EventStore eventStore, SchedulerConfig schedulerConfig, Clock clock) {
        return (WorkScheduler) Preconditions.checkNotNullFromProvides(SchedulingModule.workScheduler(context, eventStore, schedulerConfig, clock));
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public WorkScheduler get() {
        return workScheduler((Context) this.contextProvider.get(), (EventStore) this.eventStoreProvider.get(), (SchedulerConfig) this.configProvider.get(), (Clock) this.clockProvider.get());
    }
}
