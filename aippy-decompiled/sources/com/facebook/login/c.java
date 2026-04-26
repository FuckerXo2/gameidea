package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import defpackage.mi3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends mi3 {
    public static final a n = new a(null);
    public final String k;
    public final String l;
    public final long m;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final c newInstance$facebook_common_release(@NotNull Context context, @NotNull String applicationId, @NotNull String loggerRef, @NotNull String graphApiVersion, long j, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(loggerRef, "loggerRef");
            Intrinsics.checkNotNullParameter(graphApiVersion, "graphApiVersion");
            return new c(context, applicationId, loggerRef, graphApiVersion, j, str);
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context, @NotNull String applicationId, @NotNull String loggerRef, @NotNull String graphApiVersion, long j, String str) {
        super(context, 65546, 65547, 20170411, applicationId, str);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(loggerRef, "loggerRef");
        Intrinsics.checkNotNullParameter(graphApiVersion, "graphApiVersion");
        this.k = loggerRef;
        this.l = graphApiVersion;
        this.m = j;
    }

    @Override // defpackage.mi3
    public void b(Bundle data) {
        Intrinsics.checkNotNullParameter(data, "data");
        data.putString("com.facebook.platform.extra.LOGGER_REF", this.k);
        data.putString("com.facebook.platform.extra.GRAPH_API_VERSION", this.l);
        data.putLong("com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS", this.m);
    }
}
