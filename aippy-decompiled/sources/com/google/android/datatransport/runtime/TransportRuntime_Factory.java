package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.time.Clock;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime", "com.google.android.datatransport.runtime.time.Monotonic"})
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
public final class TransportRuntime_Factory implements Factory<TransportRuntime> {
    private final iq3 eventClockProvider;
    private final iq3 initializerProvider;
    private final iq3 schedulerProvider;
    private final iq3 uploaderProvider;
    private final iq3 uptimeClockProvider;

    public TransportRuntime_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5) {
        this.eventClockProvider = iq3Var;
        this.uptimeClockProvider = iq3Var2;
        this.schedulerProvider = iq3Var3;
        this.uploaderProvider = iq3Var4;
        this.initializerProvider = iq3Var5;
    }

    public static TransportRuntime_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3, iq3 iq3Var4, iq3 iq3Var5) {
        return new TransportRuntime_Factory(iq3Var, iq3Var2, iq3Var3, iq3Var4, iq3Var5);
    }

    public static TransportRuntime newInstance(Clock clock, Clock clock2, Scheduler scheduler, Uploader uploader, WorkInitializer workInitializer) {
        return new TransportRuntime(clock, clock2, scheduler, uploader, workInitializer);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public TransportRuntime get() {
        return newInstance((Clock) this.eventClockProvider.get(), (Clock) this.uptimeClockProvider.get(), (Scheduler) this.schedulerProvider.get(), (Uploader) this.uploaderProvider.get(), (WorkInitializer) this.initializerProvider.get());
    }
}
