package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.time.Clock;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime"})
@ScopeMetadata
@DaggerGenerated
public final class SchedulingConfigModule_ConfigFactory implements Factory<SchedulerConfig> {
    private final iq3 clockProvider;

    public SchedulingConfigModule_ConfigFactory(iq3 iq3Var) {
        this.clockProvider = iq3Var;
    }

    public static SchedulerConfig config(Clock clock) {
        return (SchedulerConfig) Preconditions.checkNotNullFromProvides(SchedulingConfigModule.config(clock));
    }

    public static SchedulingConfigModule_ConfigFactory create(iq3 iq3Var) {
        return new SchedulingConfigModule_ConfigFactory(iq3Var);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public SchedulerConfig get() {
        return config((Clock) this.clockProvider.get());
    }
}
