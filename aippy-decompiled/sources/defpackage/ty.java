package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.channels.BufferedChannelKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ty extends s64 {
    public final BufferedChannel e;
    public final /* synthetic */ AtomicReferenceArray f;

    public ty(long j, ty tyVar, BufferedChannel bufferedChannel, int i) {
        super(j, tyVar, i);
        this.e = bufferedChannel;
        this.f = new AtomicReferenceArray(BufferedChannelKt.b * 2);
    }

    private final /* synthetic */ AtomicReferenceArray getData() {
        return this.f;
    }

    private final void setElementLazy(int i, Object obj) {
        getData().set(i * 2, obj);
    }

    public final boolean casState$kotlinx_coroutines_core(int i, Object obj, Object obj2) {
        return sy.a(getData(), (i * 2) + 1, obj, obj2);
    }

    public final void cleanElement$kotlinx_coroutines_core(int i) {
        setElementLazy(i, null);
    }

    public final Object getAndSetState$kotlinx_coroutines_core(int i, Object obj) {
        return getData().getAndSet((i * 2) + 1, obj);
    }

    @NotNull
    public final BufferedChannel getChannel() {
        BufferedChannel bufferedChannel = this.e;
        Intrinsics.checkNotNull(bufferedChannel);
        return bufferedChannel;
    }

    public final Object getElement$kotlinx_coroutines_core(int i) {
        return getData().get(i * 2);
    }

    @Override // defpackage.s64
    public int getNumberOfSlots() {
        return BufferedChannelKt.b;
    }

    public final Object getState$kotlinx_coroutines_core(int i) {
        return getData().get((i * 2) + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
    
        cleanElement$kotlinx_coroutines_core(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        if (r0 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
    
        r4 = getChannel().b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006d, code lost:
    
        if (r4 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
    
        defpackage.w63.callUndeliveredElement(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0072, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    @Override // defpackage.s64
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCancellation(int r4, java.lang.Throwable r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext r6) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            r3 = this;
            int r5 = kotlinx.coroutines.channels.BufferedChannelKt.b
            if (r4 < r5) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r4 = r4 - r5
        La:
            java.lang.Object r5 = r3.getElement$kotlinx_coroutines_core(r4)
        Le:
            java.lang.Object r1 = r3.getState$kotlinx_coroutines_core(r4)
            boolean r2 = r1 instanceof defpackage.x65
            if (r2 != 0) goto L73
            boolean r2 = r1 instanceof defpackage.y65
            if (r2 == 0) goto L1b
            goto L73
        L1b:
            lo4 r2 = kotlinx.coroutines.channels.BufferedChannelKt.access$getINTERRUPTED_SEND$p()
            if (r1 == r2) goto L62
            lo4 r2 = kotlinx.coroutines.channels.BufferedChannelKt.access$getINTERRUPTED_RCV$p()
            if (r1 != r2) goto L28
            goto L62
        L28:
            lo4 r2 = kotlinx.coroutines.channels.BufferedChannelKt.access$getRESUMING_BY_EB$p()
            if (r1 == r2) goto Le
            lo4 r2 = kotlinx.coroutines.channels.BufferedChannelKt.access$getRESUMING_BY_RCV$p()
            if (r1 != r2) goto L35
            goto Le
        L35:
            lo4 r4 = kotlinx.coroutines.channels.BufferedChannelKt.access$getDONE_RCV$p()
            if (r1 == r4) goto L99
            lo4 r4 = kotlinx.coroutines.channels.BufferedChannelKt.d
            if (r1 != r4) goto L40
            goto L99
        L40:
            lo4 r4 = kotlinx.coroutines.channels.BufferedChannelKt.getCHANNEL_CLOSED()
            if (r1 != r4) goto L47
            goto L99
        L47:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "unexpected state: "
            r5.append(r6)
            r5.append(r1)
            java.lang.String r5 = r5.toString()
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L62:
            r3.cleanElement$kotlinx_coroutines_core(r4)
            if (r0 == 0) goto L99
            kotlinx.coroutines.channels.BufferedChannel r4 = r3.getChannel()
            kotlin.jvm.functions.Function1 r4 = r4.b
            if (r4 == 0) goto L99
            defpackage.w63.callUndeliveredElement(r4, r5, r6)
            return
        L73:
            if (r0 == 0) goto L7a
            lo4 r2 = kotlinx.coroutines.channels.BufferedChannelKt.access$getINTERRUPTED_SEND$p()
            goto L7e
        L7a:
            lo4 r2 = kotlinx.coroutines.channels.BufferedChannelKt.access$getINTERRUPTED_RCV$p()
        L7e:
            boolean r1 = r3.casState$kotlinx_coroutines_core(r4, r1, r2)
            if (r1 == 0) goto Le
            r3.cleanElement$kotlinx_coroutines_core(r4)
            r1 = r0 ^ 1
            r3.onCancelledRequest(r4, r1)
            if (r0 == 0) goto L99
            kotlinx.coroutines.channels.BufferedChannel r4 = r3.getChannel()
            kotlin.jvm.functions.Function1 r4 = r4.b
            if (r4 == 0) goto L99
            defpackage.w63.callUndeliveredElement(r4, r5, r6)
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ty.onCancellation(int, java.lang.Throwable, kotlin.coroutines.CoroutineContext):void");
    }

    public final void onCancelledRequest(int i, boolean z) {
        if (z) {
            getChannel().waitExpandBufferCompletion$kotlinx_coroutines_core((this.c * ((long) BufferedChannelKt.b)) + ((long) i));
        }
        onSlotCleaned();
    }

    public final Object retrieveElement$kotlinx_coroutines_core(int i) {
        Object element$kotlinx_coroutines_core = getElement$kotlinx_coroutines_core(i);
        cleanElement$kotlinx_coroutines_core(i);
        return element$kotlinx_coroutines_core;
    }

    public final void setState$kotlinx_coroutines_core(int i, Object obj) {
        getData().set((i * 2) + 1, obj);
    }

    public final void storeElement$kotlinx_coroutines_core(int i, Object obj) {
        setElementLazy(i, obj);
    }
}
