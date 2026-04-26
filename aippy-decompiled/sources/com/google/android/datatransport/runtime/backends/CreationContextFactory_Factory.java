package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.time.Clock;
import defpackage.iq3;

/* JADX INFO: loaded from: classes2.dex */
@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime", "com.google.android.datatransport.runtime.time.Monotonic"})
@ScopeMetadata
@DaggerGenerated
public final class CreationContextFactory_Factory implements Factory<CreationContextFactory> {
    private final iq3 applicationContextProvider;
    private final iq3 monotonicClockProvider;
    private final iq3 wallClockProvider;

    public CreationContextFactory_Factory(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3) {
        this.applicationContextProvider = iq3Var;
        this.wallClockProvider = iq3Var2;
        this.monotonicClockProvider = iq3Var3;
    }

    public static CreationContextFactory_Factory create(iq3 iq3Var, iq3 iq3Var2, iq3 iq3Var3) {
        return new CreationContextFactory_Factory(iq3Var, iq3Var2, iq3Var3);
    }

    public static CreationContextFactory newInstance(Context context, Clock clock, Clock clock2) {
        return new CreationContextFactory(context, clock, clock2);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, defpackage.iq3
    public CreationContextFactory get() {
        return newInstance((Context) this.applicationContextProvider.get(), (Clock) this.wallClockProvider.get(), (Clock) this.monotonicClockProvider.get());
    }
}
