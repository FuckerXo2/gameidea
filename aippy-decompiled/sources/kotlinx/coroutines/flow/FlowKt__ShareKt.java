package kotlinx.coroutines.flow;

import defpackage.ae4;
import defpackage.at3;
import defpackage.bt3;
import defpackage.dl4;
import defpackage.el4;
import defpackage.fe1;
import defpackage.ie1;
import defpackage.kd0;
import defpackage.ku;
import defpackage.mu;
import defpackage.o80;
import defpackage.q80;
import defpackage.ue0;
import defpackage.wd4;
import defpackage.wy2;
import defpackage.xd4;
import defpackage.yy2;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__ShareKt {
    @NotNull
    public static final <T> wd4 asSharedFlow(@NotNull wy2 wy2Var) {
        return new at3(wy2Var, null);
    }

    @NotNull
    public static final <T> dl4 asStateFlow(@NotNull yy2 yy2Var) {
        return new bt3(yy2Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final <T> defpackage.ae4 configureSharing$FlowKt__ShareKt(kotlinx.coroutines.flow.Flow r7, int r8) {
        /*
            kotlinx.coroutines.channels.a$b r0 = kotlinx.coroutines.channels.a.t
            int r0 = r0.getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()
            int r0 = kotlin.ranges.f.coerceAtLeast(r8, r0)
            int r0 = r0 - r8
            boolean r1 = r7 instanceof kotlinx.coroutines.flow.internal.ChannelFlow
            if (r1 == 0) goto L3c
            r1 = r7
            kotlinx.coroutines.flow.internal.ChannelFlow r1 = (kotlinx.coroutines.flow.internal.ChannelFlow) r1
            kotlinx.coroutines.flow.Flow r2 = r1.dropChannelOperators()
            if (r2 == 0) goto L3c
            ae4 r7 = new ae4
            int r3 = r1.b
            r4 = -3
            if (r3 == r4) goto L26
            r4 = -2
            if (r3 == r4) goto L26
            if (r3 == 0) goto L26
            r0 = r3
            goto L34
        L26:
            kotlinx.coroutines.channels.BufferOverflow r4 = r1.c
            kotlinx.coroutines.channels.BufferOverflow r5 = kotlinx.coroutines.channels.BufferOverflow.SUSPEND
            r6 = 0
            if (r4 != r5) goto L31
            if (r3 != 0) goto L34
        L2f:
            r0 = r6
            goto L34
        L31:
            if (r8 != 0) goto L2f
            r0 = 1
        L34:
            kotlinx.coroutines.channels.BufferOverflow r8 = r1.c
            kotlin.coroutines.CoroutineContext r1 = r1.a
            r7.<init>(r2, r0, r8, r1)
            return r7
        L3c:
            ae4 r8 = new ae4
            kotlinx.coroutines.channels.BufferOverflow r1 = kotlinx.coroutines.channels.BufferOverflow.SUSPEND
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r8.<init>(r7, r0, r1, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt.configureSharing$FlowKt__ShareKt(kotlinx.coroutines.flow.Flow, int):ae4");
    }

    private static final <T> g launchSharing$FlowKt__ShareKt(ue0 ue0Var, CoroutineContext coroutineContext, Flow flow, wy2 wy2Var, a aVar, T t) {
        return ku.launch(ue0Var, coroutineContext, Intrinsics.areEqual(aVar, a.a.getEagerly()) ? CoroutineStart.DEFAULT : CoroutineStart.UNDISPATCHED, new FlowKt__ShareKt$launchSharing$1(aVar, flow, wy2Var, t, null));
    }

    private static final <T> void launchSharingDeferred$FlowKt__ShareKt(ue0 ue0Var, CoroutineContext coroutineContext, Flow flow, o80 o80Var) {
        mu.launch$default(ue0Var, coroutineContext, null, new FlowKt__ShareKt$launchSharingDeferred$1(flow, o80Var, null), 2, null);
    }

    @NotNull
    public static final <T> wd4 onSubscription(@NotNull wd4 wd4Var, @NotNull Function2<? super fe1, ? super kd0<? super Unit>, ? extends Object> function2) {
        return new SubscribedSharedFlow(wd4Var, function2);
    }

    @NotNull
    public static final <T> wd4 shareIn(@NotNull Flow flow, @NotNull ue0 ue0Var, @NotNull a aVar, int i) {
        ae4 ae4VarConfigureSharing$FlowKt__ShareKt = configureSharing$FlowKt__ShareKt(flow, i);
        wy2 wy2VarMutableSharedFlow = xd4.MutableSharedFlow(i, ae4VarConfigureSharing$FlowKt__ShareKt.b, ae4VarConfigureSharing$FlowKt__ShareKt.c);
        return new at3(wy2VarMutableSharedFlow, launchSharing$FlowKt__ShareKt(ue0Var, ae4VarConfigureSharing$FlowKt__ShareKt.d, ae4VarConfigureSharing$FlowKt__ShareKt.a, wy2VarMutableSharedFlow, aVar, xd4.a));
    }

    public static /* synthetic */ wd4 shareIn$default(Flow flow, ue0 ue0Var, a aVar, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return ie1.shareIn(flow, ue0Var, aVar, i);
    }

    @NotNull
    public static final <T> dl4 stateIn(@NotNull Flow flow, @NotNull ue0 ue0Var, @NotNull a aVar, T t) {
        ae4 ae4VarConfigureSharing$FlowKt__ShareKt = configureSharing$FlowKt__ShareKt(flow, 1);
        yy2 yy2VarMutableStateFlow = el4.MutableStateFlow(t);
        return new bt3(yy2VarMutableStateFlow, launchSharing$FlowKt__ShareKt(ue0Var, ae4VarConfigureSharing$FlowKt__ShareKt.d, ae4VarConfigureSharing$FlowKt__ShareKt.a, yy2VarMutableStateFlow, aVar, t));
    }

    public static final <T> Object stateIn(@NotNull Flow flow, @NotNull ue0 ue0Var, @NotNull kd0<? super dl4> kd0Var) {
        ae4 ae4VarConfigureSharing$FlowKt__ShareKt = configureSharing$FlowKt__ShareKt(flow, 1);
        o80 o80VarCompletableDeferred$default = q80.CompletableDeferred$default(null, 1, null);
        launchSharingDeferred$FlowKt__ShareKt(ue0Var, ae4VarConfigureSharing$FlowKt__ShareKt.d, ae4VarConfigureSharing$FlowKt__ShareKt.a, o80VarCompletableDeferred$default);
        return o80VarCompletableDeferred$default.await(kd0Var);
    }
}
