package com.sdk.growthbook.network;

import androidx.work.WorkRequest;
import com.sdk.growthbook.network.GBNetworkDispatcherOkHttp;
import com.sdk.growthbook.utils.SSEConnectionState;
import defpackage.by3;
import defpackage.dl4;
import defpackage.fe1;
import defpackage.g20;
import defpackage.ie1;
import defpackage.j03;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.mu;
import defpackage.o24;
import defpackage.p24;
import defpackage.pj1;
import defpackage.qt;
import defpackage.sm3;
import defpackage.ue0;
import defpackage.yi1;
import defpackage.yw0;
import defpackage.z42;
import defpackage.zi1;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.Regex;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.f;
import kotlinx.coroutines.d;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.g;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.sse.EventSource;
import okhttp3.sse.EventSources;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class GBNetworkDispatcherOkHttp implements j03 {
    public final OkHttpClient a;
    public boolean b;
    public final int c;
    public final long d;
    public final long e;
    public final Regex f;
    public final LruETagCache g;

    /* JADX INFO: renamed from: com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeGETRequest$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeGETRequest$1", f = "GBNetworkDispatcherOkHttp.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
        final /* synthetic */ Function1<Throwable, Unit> $onError;
        final /* synthetic */ Function1<String, Unit> $onSuccess;
        final /* synthetic */ String $request;
        int label;
        final /* synthetic */ GBNetworkDispatcherOkHttp this$0;

        /* JADX INFO: renamed from: com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeGETRequest$1$a */
        public static final class a implements Callback {
            public final /* synthetic */ Function1 a;
            public final /* synthetic */ GBNetworkDispatcherOkHttp b;
            public final /* synthetic */ String c;
            public final /* synthetic */ Function1 d;

            public a(Function1 function1, GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp, String str, Function1 function12) {
                this.a = function1;
                this.b = gBNetworkDispatcherOkHttp;
                this.c = str;
                this.d = function12;
            }

            @Override // okhttp3.Callback
            public void onFailure(Call call, IOException e) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(e, "e");
                this.a.invoke(e);
            }

            @Override // okhttp3.Callback
            public void onResponse(Call call, Response response) {
                int iCode;
                String strString;
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                Function1 function1 = this.a;
                GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp = this.b;
                String str = this.c;
                Function1 function12 = this.d;
                try {
                    if (!response.isSuccessful() || 200 > (iCode = response.code()) || iCode >= 300) {
                        function1.invoke(new IOException("Unexpected code " + response));
                        g20.closeFinally(response, null);
                        return;
                    }
                    if (gBNetworkDispatcherOkHttp.f.matches(str)) {
                        gBNetworkDispatcherOkHttp.g.put(str, response.headers().get("ETag"));
                    }
                    ResponseBody responseBodyBody = response.body();
                    if (responseBodyBody == null || (strString = responseBodyBody.string()) == null) {
                        function1.invoke(new Exception("Response body is null: " + response.body()));
                    } else {
                        function12.invoke(strString);
                    }
                    Unit unit = Unit.a;
                    g20.closeFinally(response, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        g20.closeFinally(response, th);
                        throw th2;
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(String str, GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp, Function1<? super Throwable, Unit> function1, Function1<? super String, Unit> function12, kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
            this.$request = str;
            this.this$0 = gBNetworkDispatcherOkHttp;
            this.$onError = function1;
            this.$onSuccess = function12;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return new AnonymousClass1(this.$request, this.this$0, this.$onError, this.$onSuccess, kd0Var);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            z42.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
            Request.Builder builderAddHeader = new Request.Builder().url(this.$request).addHeader("Cache-Control", "max-age=3600").addHeader("Accept-Encoding", "gzip, deflate, br");
            GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp = this.this$0;
            String str2 = this.$request;
            if (gBNetworkDispatcherOkHttp.f.matches(str2) && (str = gBNetworkDispatcherOkHttp.g.get(str2)) != null) {
                builderAddHeader.header("If-None-Match", str);
            }
            this.this$0.a.newCall(builderAddHeader.build()).enqueue(new a(this.$onError, this.this$0, this.$request, this.$onSuccess));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumePOSTRequest$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumePOSTRequest$1", f = "GBNetworkDispatcherOkHttp.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class C02631 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
        final /* synthetic */ Map<String, Object> $bodyParams;
        final /* synthetic */ Function1<Throwable, Unit> $onError;
        final /* synthetic */ Function1<String, Unit> $onSuccess;
        final /* synthetic */ String $url;
        int label;
        final /* synthetic */ GBNetworkDispatcherOkHttp this$0;

        /* JADX INFO: renamed from: com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumePOSTRequest$1$a */
        public static final class a implements Callback {
            public final /* synthetic */ Function1 a;
            public final /* synthetic */ Function1 b;

            public a(Function1 function1, Function1 function12) {
                this.a = function1;
                this.b = function12;
            }

            @Override // okhttp3.Callback
            public void onFailure(Call call, IOException e) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(e, "e");
                this.a.invoke(e);
            }

            @Override // okhttp3.Callback
            public void onResponse(Call call, Response response) {
                int iCode;
                String strString;
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                Function1 function1 = this.a;
                Function1 function12 = this.b;
                try {
                    if (!response.isSuccessful() || 200 > (iCode = response.code()) || iCode >= 300) {
                        function1.invoke(new IOException("Unexpected code " + response));
                        g20.closeFinally(response, null);
                        return;
                    }
                    ResponseBody responseBodyBody = response.body();
                    if (responseBodyBody == null || (strString = responseBodyBody.string()) == null) {
                        function1.invoke(new IOException("Response body is null: " + response.body()));
                    } else {
                        function12.invoke(strString);
                    }
                    Unit unit = Unit.a;
                    g20.closeFinally(response, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        g20.closeFinally(response, th);
                        throw th2;
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02631(Map<String, ? extends Object> map, String str, GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp, Function1<? super Throwable, Unit> function1, Function1<? super String, Unit> function12, kd0<? super C02631> kd0Var) {
            super(2, kd0Var);
            this.$bodyParams = map;
            this.$url = str;
            this.this$0 = gBNetworkDispatcherOkHttp;
            this.$onError = function1;
            this.$onSuccess = function12;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return new C02631(this.$bodyParams, this.$url, this.this$0, this.$onError, this.$onSuccess, kd0Var);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
            return ((C02631) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            z42.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
            this.this$0.a.newCall(new Request.Builder().url(this.$url).addHeader("Content-Type", "application/json").addHeader("Accept", "application/json").post(RequestBody.INSTANCE.create(pj1.toJsonElement(this.$bodyParams).toString(), MediaType.INSTANCE.parse("application/json; charset=utf-8"))).build()).enqueue(new a(this.$onError, this.$onSuccess));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeSSEConnection$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lsm3;", "Lby3;", "", "", "<anonymous>", "(Lsm3;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeSSEConnection$1", f = "GBNetworkDispatcherOkHttp.kt", i = {}, l = {296}, m = "invokeSuspend", n = {}, s = {})
    public static final class C02641 extends SuspendLambda implements Function2<sm3, kd0<? super Unit>, Object> {
        final /* synthetic */ Request $request;
        final /* synthetic */ o24 $sseController;
        final /* synthetic */ OkHttpClient $sseHttpClient;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeSSEConnection$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 1, 0})
        @jp0(c = "com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeSSEConnection$1$1", f = "GBNetworkDispatcherOkHttp.kt", i = {}, l = {276}, m = "invokeSuspend", n = {}, s = {})
        public static final class C01171 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
            final /* synthetic */ sm3 $$this$callbackFlow;
            final /* synthetic */ o24 $controller;
            final /* synthetic */ Ref$ObjectRef<EventSource> $eventSource;
            final /* synthetic */ Request $request;
            final /* synthetic */ p24 $retryManager;
            final /* synthetic */ OkHttpClient $sseHttpClient;
            int label;
            final /* synthetic */ GBNetworkDispatcherOkHttp this$0;

            /* JADX INFO: renamed from: com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeSSEConnection$1$1$a */
            public static final class a implements fe1 {
                public final /* synthetic */ GBNetworkDispatcherOkHttp a;
                public final /* synthetic */ p24 b;
                public final /* synthetic */ Ref$ObjectRef c;
                public final /* synthetic */ sm3 d;
                public final /* synthetic */ o24 e;
                public final /* synthetic */ OkHttpClient f;
                public final /* synthetic */ Request g;

                /* JADX INFO: renamed from: com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeSSEConnection$1$1$a$a, reason: collision with other inner class name */
                public /* synthetic */ class C0118a {
                    public static final /* synthetic */ int[] a;

                    static {
                        int[] iArr = new int[SSEConnectionState.values().length];
                        try {
                            iArr[SSEConnectionState.ACTIVE.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[SSEConnectionState.STOPPED.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        a = iArr;
                    }
                }

                public a(GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp, p24 p24Var, Ref$ObjectRef ref$ObjectRef, sm3 sm3Var, o24 o24Var, OkHttpClient okHttpClient, Request request) {
                    this.a = gBNetworkDispatcherOkHttp;
                    this.b = p24Var;
                    this.c = ref$ObjectRef;
                    this.d = sm3Var;
                    this.e = o24Var;
                    this.f = okHttpClient;
                    this.g = request;
                }

                @Override // defpackage.fe1
                public /* bridge */ /* synthetic */ Object emit(Object obj, kd0 kd0Var) {
                    return emit((SSEConnectionState) obj, (kd0<? super Unit>) kd0Var);
                }

                public final Object emit(SSEConnectionState sSEConnectionState, kd0<? super Unit> kd0Var) {
                    if (this.a.b) {
                        System.out.println((Object) ("GrowthBook SSE (OkHttp): State changed to " + sSEConnectionState));
                    }
                    int i = C0118a.a[sSEConnectionState.ordinal()];
                    if (i == 1) {
                        this.b.reset();
                        EventSource eventSource = (EventSource) this.c.element;
                        if (eventSource != null) {
                            eventSource.cancel();
                        }
                        C02641.invokeSuspend$startEventSource(this.e, this.a, this.d, this.c, this.f, this.g, this.b);
                    } else {
                        if (i != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        EventSource eventSource2 = (EventSource) this.c.element;
                        if (eventSource2 != null) {
                            eventSource2.cancel();
                        }
                        qt.boxBoolean(f.a.close$default(this.d, null, 1, null));
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01171(o24 o24Var, GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp, p24 p24Var, Ref$ObjectRef<EventSource> ref$ObjectRef, sm3 sm3Var, OkHttpClient okHttpClient, Request request, kd0<? super C01171> kd0Var) {
                super(2, kd0Var);
                this.$controller = o24Var;
                this.this$0 = gBNetworkDispatcherOkHttp;
                this.$retryManager = p24Var;
                this.$eventSource = ref$ObjectRef;
                this.$$this$callbackFlow = sm3Var;
                this.$sseHttpClient = okHttpClient;
                this.$request = request;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
                return new C01171(this.$controller, this.this$0, this.$retryManager, this.$eventSource, this.$$this$callbackFlow, this.$sseHttpClient, this.$request, kd0Var);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
                return ((C01171) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    c.throwOnFailure(obj);
                    dl4 connectionState = this.$controller.getConnectionState();
                    a aVar = new a(this.this$0, this.$retryManager, this.$eventSource, this.$$this$callbackFlow, this.$controller, this.$sseHttpClient, this.$request);
                    this.label = 1;
                    if (connectionState.collect(aVar, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c.throwOnFailure(obj);
                }
                throw new KotlinNothingValueException();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02641(o24 o24Var, OkHttpClient okHttpClient, Request request, kd0<? super C02641> kd0Var) {
            super(2, kd0Var);
            this.$sseController = o24Var;
            this.$sseHttpClient = okHttpClient;
            this.$request = request;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp, Ref$ObjectRef ref$ObjectRef) {
            if (gBNetworkDispatcherOkHttp.b) {
                System.out.println((Object) "GrowthBook SSE (OkHttp): Flow closed");
            }
            EventSource eventSource = (EventSource) ref$ObjectRef.element;
            if (eventSource != null) {
                eventSource.cancel();
            }
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r10v2, types: [T, okhttp3.sse.EventSource] */
        public static final void invokeSuspend$startEventSource(final o24 o24Var, final GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp, final sm3 sm3Var, final Ref$ObjectRef<EventSource> ref$ObjectRef, final OkHttpClient okHttpClient, final Request request, final p24 p24Var) {
            if (o24Var.isStopped()) {
                if (gBNetworkDispatcherOkHttp.b) {
                    System.out.println((Object) "GrowthBook SSE (OkHttp): STOPPED, closing");
                }
                f.a.close$default(sm3Var, null, 1, null);
            } else {
                if (gBNetworkDispatcherOkHttp.b) {
                    System.out.println((Object) "GrowthBook SSE (OkHttp): starting EventSource…");
                }
                ref$ObjectRef.element = EventSources.createFactory(okHttpClient).newEventSource(request, new zi1(new yi1() { // from class: com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeSSEConnection$1$startEventSource$1
                    @Override // defpackage.yi1
                    public void onClose(EventSource eventSource) {
                        if (o24Var.isStopped()) {
                            if (gBNetworkDispatcherOkHttp.b) {
                                System.out.println((Object) "GrowthBook SSE (OkHttp): Connection closed, STOPPED. No retry.");
                                return;
                            }
                            return;
                        }
                        if (p24Var.isMaxRetriesReached()) {
                            if (gBNetworkDispatcherOkHttp.b) {
                                System.out.println((Object) "GrowthBook SSE (OkHttp): Max retries reached, STOPPING connection.");
                            }
                            o24Var.stop();
                            kotlinx.coroutines.channels.c.m1298boximpl(sm3Var.mo1292trySendJP2dKIU(new by3.a(new Exception("Max SSE reconnection retries exceeded"))));
                            return;
                        }
                        long backoffDelay = p24Var.getBackoffDelay();
                        if (gBNetworkDispatcherOkHttp.b) {
                            System.out.println((Object) ("GrowthBook SSE (OkHttp): Retry " + (p24Var.getCurrentRetry() + 1) + "/" + gBNetworkDispatcherOkHttp.c + " in " + backoffDelay + "ms"));
                        }
                        p24Var.incrementRetry();
                        sm3 sm3Var2 = sm3Var;
                        mu.launch$default(sm3Var2, null, null, new GBNetworkDispatcherOkHttp$consumeSSEConnection$1$startEventSource$1$onClose$1(backoffDelay, o24Var, gBNetworkDispatcherOkHttp, sm3Var2, ref$ObjectRef, okHttpClient, request, p24Var, null), 3, null);
                    }

                    @Override // defpackage.yi1
                    public void onFailure(EventSource eventSource, Throwable th) {
                        if (gBNetworkDispatcherOkHttp.b) {
                            System.out.println((Object) ("GrowthBook SSE (OkHttp): onFailure " + (th != null ? th.getMessage() : null)));
                        }
                        onClose(eventSource);
                    }

                    @Override // defpackage.yi1
                    public void onFeaturesResponse(String str) {
                        if (str != null) {
                            p24 p24Var2 = p24Var;
                            GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp2 = gBNetworkDispatcherOkHttp;
                            sm3 sm3Var2 = sm3Var;
                            p24Var2.reset();
                            if (gBNetworkDispatcherOkHttp2.b) {
                                System.out.println((Object) ("GrowthBook SSE (OkHttp): Features received (" + str.length() + " bytes)"));
                            }
                            kotlinx.coroutines.channels.c.m1298boximpl(sm3Var2.mo1292trySendJP2dKIU(new by3.b(str)));
                        }
                    }
                }, gBNetworkDispatcherOkHttp.b));
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            C02641 c02641 = GBNetworkDispatcherOkHttp.this.new C02641(this.$sseController, this.$sseHttpClient, this.$request, kd0Var);
            c02641.L$0 = obj;
            return c02641;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sm3 sm3Var, kd0<? super Unit> kd0Var) {
            return ((C02641) create(sm3Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                sm3 sm3Var = (sm3) this.L$0;
                final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                p24 p24Var = new p24(GBNetworkDispatcherOkHttp.this.c, GBNetworkDispatcherOkHttp.this.d, GBNetworkDispatcherOkHttp.this.e);
                o24 o24Var = this.$sseController;
                if (o24Var == null) {
                    o24Var = new o24();
                }
                mu.launch$default(sm3Var, null, null, new C01171(o24Var, GBNetworkDispatcherOkHttp.this, p24Var, ref$ObjectRef, sm3Var, this.$sseHttpClient, this.$request, null), 3, null);
                final GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp = GBNetworkDispatcherOkHttp.this;
                Function0 function0 = new Function0() { // from class: com.sdk.growthbook.network.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GBNetworkDispatcherOkHttp.C02641.invokeSuspend$lambda$0(gBNetworkDispatcherOkHttp, ref$ObjectRef);
                    }
                };
                this.label = 1;
                if (ProduceKt.awaitClose(sm3Var, function0, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c.throwOnFailure(obj);
            }
            return Unit.a;
        }
    }

    public GBNetworkDispatcherOkHttp() {
        this(null, false, 0, 0L, 0L, 31, null);
    }

    @Override // defpackage.j03
    @NotNull
    public g consumeGETRequest(@NotNull String request, @NotNull Function1<? super String, Unit> onSuccess, @NotNull Function1<? super Throwable, Unit> onError) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        return mu.launch$default(d.CoroutineScope(yw0.getPlatformDependentIODispatcher()), null, null, new AnonymousClass1(request, this, onError, onSuccess, null), 3, null);
    }

    @Override // defpackage.j03
    public void consumePOSTRequest(@NotNull String url, @NotNull Map<String, ? extends Object> bodyParams, @NotNull Function1<? super String, Unit> onSuccess, @NotNull Function1<? super Throwable, Unit> onError) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(bodyParams, "bodyParams");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        mu.launch$default(d.CoroutineScope(yw0.getPlatformDependentIODispatcher()), null, null, new C02631(bodyParams, url, this, onError, onSuccess, null), 3, null);
    }

    @Override // defpackage.j03
    @NotNull
    public Flow consumeSSEConnection(@NotNull String url, o24 o24Var) {
        Intrinsics.checkNotNullParameter(url, "url");
        OkHttpClient.Builder builderRetryOnConnectionFailure = new OkHttpClient.Builder().retryOnConnectionFailure(true);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return ie1.callbackFlow(new C02641(o24Var, builderRetryOnConnectionFailure.connectTimeout(30L, timeUnit).readTimeout(0L, timeUnit).writeTimeout(0L, timeUnit).pingInterval(30L, timeUnit).build(), new Request.Builder().url(url).header("Accept", "text/event-stream").header("Cache-Control", "no-cache").header("Connection", "keep-alive").build(), null));
    }

    public final void setLoggingEnabled(boolean z) {
        this.b = z;
    }

    public GBNetworkDispatcherOkHttp(@NotNull OkHttpClient client, boolean z, int i, long j, long j2) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.a = client;
        this.b = z;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = new Regex(".*/api/features/[^/]+");
        this.g = new LruETagCache(100);
    }

    public /* synthetic */ GBNetworkDispatcherOkHttp(OkHttpClient okHttpClient, boolean z, int i, long j, long j2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? new OkHttpClient() : okHttpClient, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? 10 : i, (i2 & 8) != 0 ? 1000L : j, (i2 & 16) != 0 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : j2);
    }
}
