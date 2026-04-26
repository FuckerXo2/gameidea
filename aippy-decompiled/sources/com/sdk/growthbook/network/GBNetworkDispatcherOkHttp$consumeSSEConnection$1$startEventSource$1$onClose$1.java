package com.sdk.growthbook.network;

import com.sdk.growthbook.network.GBNetworkDispatcherOkHttp;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.o24;
import defpackage.p24;
import defpackage.sm3;
import defpackage.ue0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.DelayKt;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.sse.EventSource;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 1, 0})
@jp0(c = "com.sdk.growthbook.network.GBNetworkDispatcherOkHttp$consumeSSEConnection$1$startEventSource$1$onClose$1", f = "GBNetworkDispatcherOkHttp.kt", i = {}, l = {245}, m = "invokeSuspend", n = {}, s = {})
public final class GBNetworkDispatcherOkHttp$consumeSSEConnection$1$startEventSource$1$onClose$1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
    final /* synthetic */ sm3 $$this$callbackFlow;
    final /* synthetic */ o24 $controller;
    final /* synthetic */ long $delayMs;
    final /* synthetic */ Ref$ObjectRef<EventSource> $eventSource;
    final /* synthetic */ Request $request;
    final /* synthetic */ p24 $retryManager;
    final /* synthetic */ OkHttpClient $sseHttpClient;
    int label;
    final /* synthetic */ GBNetworkDispatcherOkHttp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GBNetworkDispatcherOkHttp$consumeSSEConnection$1$startEventSource$1$onClose$1(long j, o24 o24Var, GBNetworkDispatcherOkHttp gBNetworkDispatcherOkHttp, sm3 sm3Var, Ref$ObjectRef<EventSource> ref$ObjectRef, OkHttpClient okHttpClient, Request request, p24 p24Var, kd0<? super GBNetworkDispatcherOkHttp$consumeSSEConnection$1$startEventSource$1$onClose$1> kd0Var) {
        super(2, kd0Var);
        this.$delayMs = j;
        this.$controller = o24Var;
        this.this$0 = gBNetworkDispatcherOkHttp;
        this.$$this$callbackFlow = sm3Var;
        this.$eventSource = ref$ObjectRef;
        this.$sseHttpClient = okHttpClient;
        this.$request = request;
        this.$retryManager = p24Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        return new GBNetworkDispatcherOkHttp$consumeSSEConnection$1$startEventSource$1$onClose$1(this.$delayMs, this.$controller, this.this$0, this.$$this$callbackFlow, this.$eventSource, this.$sseHttpClient, this.$request, this.$retryManager, kd0Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
        return ((GBNetworkDispatcherOkHttp$consumeSSEConnection$1$startEventSource$1$onClose$1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            c.throwOnFailure(obj);
            long j = this.$delayMs;
            this.label = 1;
            if (DelayKt.delay(j, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
        }
        GBNetworkDispatcherOkHttp.C02641.invokeSuspend$startEventSource(this.$controller, this.this$0, this.$$this$callbackFlow, this.$eventSource, this.$sseHttpClient, this.$request, this.$retryManager);
        return Unit.a;
    }
}
