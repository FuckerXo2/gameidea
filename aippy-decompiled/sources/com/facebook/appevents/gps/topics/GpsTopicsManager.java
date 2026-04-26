package com.facebook.appevents.gps.topics;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.OutcomeReceiver;
import android.util.Log;
import com.facebook.c;
import defpackage.al1;
import defpackage.di2;
import defpackage.o30;
import defpackage.vm1;
import defpackage.wm1;
import defpackage.xt4;
import defpackage.z73;
import defpackage.ze0;
import defpackage.zk1;
import defpackage.zt2;
import java.util.List;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class GpsTopicsManager {
    public static final GpsTopicsManager a = new GpsTopicsManager();
    public static final String b;
    public static final di2 c;
    public static final AtomicBoolean d;

    public static final class a implements OutcomeReceiver {
        public final /* synthetic */ CompletableFuture a;

        public a(CompletableFuture completableFuture) {
            this.a = completableFuture;
        }

        public /* bridge */ /* synthetic */ void onResult(Object obj) {
            zt2.a(obj);
            onResult((al1) null);
        }

        public void onError(@NotNull Exception error) {
            Intrinsics.checkNotNullParameter(error, "error");
            Log.w(GpsTopicsManager.access$getTAG$p(), "GPS_TOPICS_OBSERVATION_FAILURE", error);
            this.a.completeExceptionally(error);
        }

        public void onResult(@NotNull al1 response) {
            Intrinsics.checkNotNullParameter(response, "response");
            try {
                this.a.complete(GpsTopicsManager.access$processObservedTopics(GpsTopicsManager.a, response));
            } catch (Throwable th) {
                Log.w(GpsTopicsManager.access$getTAG$p(), "GPS_TOPICS_PROCESSING_FAILURE", th);
                this.a.completeExceptionally(th);
            }
        }
    }

    static {
        String string = GpsTopicsManager.class.toString();
        Intrinsics.checkNotNullExpressionValue(string, "GpsTopicsManager::class.java.toString()");
        b = string;
        c = b.lazy(new Function0<ExecutorService>() { // from class: com.facebook.appevents.gps.topics.GpsTopicsManager$executor$2
            @Override // kotlin.jvm.functions.Function0
            public final ExecutorService invoke() {
                return Executors.newCachedThreadPool();
            }
        });
        d = new AtomicBoolean(false);
    }

    private GpsTopicsManager() {
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (ze0.isObjectCrashing(GpsTopicsManager.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, GpsTopicsManager.class);
            return null;
        }
    }

    public static final /* synthetic */ List access$processObservedTopics(GpsTopicsManager gpsTopicsManager, al1 al1Var) {
        if (ze0.isObjectCrashing(GpsTopicsManager.class)) {
            return null;
        }
        try {
            return gpsTopicsManager.processObservedTopics(al1Var);
        } catch (Throwable th) {
            ze0.handleThrowable(th, GpsTopicsManager.class);
            return null;
        }
    }

    public static final void enableTopicsObservation() {
        if (ze0.isObjectCrashing(GpsTopicsManager.class)) {
            return;
        }
        try {
            d.set(true);
        } catch (Throwable th) {
            ze0.handleThrowable(th, GpsTopicsManager.class);
        }
    }

    private final Executor getExecutor() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Object value = c.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "<get-executor>(...)");
            return (Executor) value;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @TargetApi(34)
    @NotNull
    public static final CompletableFuture<List<Object>> getTopics() {
        if (ze0.isObjectCrashing(GpsTopicsManager.class)) {
            return null;
        }
        try {
            if (!shouldObserveTopics()) {
                CompletableFuture<List<Object>> completableFutureCompletedFuture = CompletableFuture.completedFuture(o30.emptyList());
                Intrinsics.checkNotNullExpressionValue(completableFutureCompletedFuture, "completedFuture(emptyList())");
                return completableFutureCompletedFuture;
            }
            wm1.a();
            CompletableFuture<List<Object>> completableFutureA = vm1.a();
            try {
                Context applicationContext = c.getApplicationContext();
                z73.a(new a(completableFutureA));
                zk1.a aVar = new zk1.a();
                aVar.setShouldRecordObservation(true);
                aVar.setAdsSdkName(applicationContext.getPackageName());
                zt2.a(applicationContext.getSystemService(xt4.class));
                return completableFutureA;
            } catch (Throwable th) {
                Log.w(b, "GPS_TOPICS_OBSERVATION_FAILURE", th);
                completableFutureA.completeExceptionally(th);
                return completableFutureA;
            }
        } catch (Throwable th2) {
            ze0.handleThrowable(th2, GpsTopicsManager.class);
            return null;
        }
    }

    @TargetApi(34)
    private final List<Object> processObservedTopics(al1 al1Var) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            throw null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final boolean shouldObserveTopics() {
        if (ze0.isObjectCrashing(GpsTopicsManager.class)) {
            return false;
        }
        try {
            return d.get();
        } catch (Throwable th) {
            ze0.handleThrowable(th, GpsTopicsManager.class);
            return false;
        }
    }
}
