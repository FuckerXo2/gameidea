package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class WorkInitializer {
    private final Executor executor;
    private final SynchronizationGuard guard;
    private final WorkScheduler scheduler;
    private final EventStore store;

    public WorkInitializer(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        this.executor = executor;
        this.store = eventStore;
        this.scheduler = workScheduler;
        this.guard = synchronizationGuard;
    }

    public static /* synthetic */ Object a(WorkInitializer workInitializer) {
        Iterator<TransportContext> it2 = workInitializer.store.loadActiveContexts().iterator();
        while (it2.hasNext()) {
            workInitializer.scheduler.schedule(it2.next(), 1);
        }
        return null;
    }

    public void ensureContextsScheduled() {
        this.executor.execute(new Runnable() { // from class: va5
            @Override // java.lang.Runnable
            public final void run() {
                WorkInitializer workInitializer = this.a;
                workInitializer.guard.runCriticalSection(new SynchronizationGuard.CriticalSection() { // from class: wa5
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        return WorkInitializer.a(workInitializer);
                    }
                });
            }
        });
    }
}
