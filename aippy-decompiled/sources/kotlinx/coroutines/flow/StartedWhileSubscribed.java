package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.location.LocationRequestCompat;
import defpackage.dl4;
import defpackage.fe1;
import defpackage.ie1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.n30;
import defpackage.qt;
import defpackage.uh1;
import defpackage.vd1;
import defpackage.y30;
import defpackage.z42;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class StartedWhileSubscribed implements a {
    public final long b;
    public final long c;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.StartedWhileSubscribed$command$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lfe1;", "Lkotlinx/coroutines/flow/SharingCommand;", "", "count", "", "<anonymous>", "(Lfe1;I)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", i = {1, 2, 3}, l = {174, 176, 178, 179, 181}, m = "invokeSuspend", n = {"$this$transformLatest", "$this$transformLatest", "$this$transformLatest"}, s = {"L$0", "L$0", "L$0"})
    public static final class AnonymousClass1 extends SuspendLambda implements uh1 {
        /* synthetic */ int I$0;
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(3, kd0Var);
        }

        public final Object invoke(fe1 fe1Var, int i, kd0<? super Unit> kd0Var) {
            AnonymousClass1 anonymousClass1 = StartedWhileSubscribed.this.new AnonymousClass1(kd0Var);
            anonymousClass1.L$0 = fe1Var;
            anonymousClass1.I$0 = i;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        
            if (r1.emit(r10, r9) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        
            if (r1.emit(r10, r9) != r0) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x008e A[PHI: r1
          0x008e: PHI (r1v5 fe1) = (r1v3 fe1), (r1v4 fe1), (r1v11 fe1) binds: [B:25:0x006e, B:30:0x008b, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r1 = r9.label
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L3c
                if (r1 == r6) goto L38
                if (r1 == r5) goto L30
                if (r1 == r4) goto L28
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                goto L38
            L18:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L20:
                java.lang.Object r1 = r9.L$0
                fe1 r1 = (defpackage.fe1) r1
                kotlin.c.throwOnFailure(r10)
                goto L8e
            L28:
                java.lang.Object r1 = r9.L$0
                fe1 r1 = (defpackage.fe1) r1
                kotlin.c.throwOnFailure(r10)
                goto L7d
            L30:
                java.lang.Object r1 = r9.L$0
                fe1 r1 = (defpackage.fe1) r1
                kotlin.c.throwOnFailure(r10)
                goto L64
            L38:
                kotlin.c.throwOnFailure(r10)
                goto L9c
            L3c:
                kotlin.c.throwOnFailure(r10)
                java.lang.Object r10 = r9.L$0
                r1 = r10
                fe1 r1 = (defpackage.fe1) r1
                int r10 = r9.I$0
                if (r10 <= 0) goto L53
                kotlinx.coroutines.flow.SharingCommand r10 = kotlinx.coroutines.flow.SharingCommand.START
                r9.label = r6
                java.lang.Object r10 = r1.emit(r10, r9)
                if (r10 != r0) goto L9c
                goto L9b
            L53:
                kotlinx.coroutines.flow.StartedWhileSubscribed r10 = kotlinx.coroutines.flow.StartedWhileSubscribed.this
                long r6 = kotlinx.coroutines.flow.StartedWhileSubscribed.access$getStopTimeout$p(r10)
                r9.L$0 = r1
                r9.label = r5
                java.lang.Object r10 = kotlinx.coroutines.DelayKt.delay(r6, r9)
                if (r10 != r0) goto L64
                goto L9b
            L64:
                kotlinx.coroutines.flow.StartedWhileSubscribed r10 = kotlinx.coroutines.flow.StartedWhileSubscribed.this
                long r5 = kotlinx.coroutines.flow.StartedWhileSubscribed.access$getReplayExpiration$p(r10)
                r7 = 0
                int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r10 <= 0) goto L8e
                kotlinx.coroutines.flow.SharingCommand r10 = kotlinx.coroutines.flow.SharingCommand.STOP
                r9.L$0 = r1
                r9.label = r4
                java.lang.Object r10 = r1.emit(r10, r9)
                if (r10 != r0) goto L7d
                goto L9b
            L7d:
                kotlinx.coroutines.flow.StartedWhileSubscribed r10 = kotlinx.coroutines.flow.StartedWhileSubscribed.this
                long r4 = kotlinx.coroutines.flow.StartedWhileSubscribed.access$getReplayExpiration$p(r10)
                r9.L$0 = r1
                r9.label = r3
                java.lang.Object r10 = kotlinx.coroutines.DelayKt.delay(r4, r9)
                if (r10 != r0) goto L8e
                goto L9b
            L8e:
                kotlinx.coroutines.flow.SharingCommand r10 = kotlinx.coroutines.flow.SharingCommand.STOP_AND_RESET_REPLAY_CACHE
                r3 = 0
                r9.L$0 = r3
                r9.label = r2
                java.lang.Object r10 = r1.emit(r10, r9)
                if (r10 != r0) goto L9c
            L9b:
                return r0
            L9c:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StartedWhileSubscribed.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // defpackage.uh1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke((fe1) obj, ((Number) obj2).intValue(), (kd0<? super Unit>) obj3);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.StartedWhileSubscribed$command$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lkotlinx/coroutines/flow/SharingCommand;"}, k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @jp0(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", f = "SharingStarted.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<SharingCommand, kd0<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(kd0<? super AnonymousClass2> kd0Var) {
            super(2, kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(kd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            z42.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
            return qt.boxBoolean(((SharingCommand) this.L$0) != SharingCommand.START);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SharingCommand sharingCommand, kd0<? super Boolean> kd0Var) {
            return ((AnonymousClass2) create(sharingCommand, kd0Var)).invokeSuspend(Unit.a);
        }
    }

    public StartedWhileSubscribed(long j, long j2) {
        this.b = j;
        this.c = j2;
        if (j < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j + " ms) cannot be negative").toString());
        }
        if (j2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j2 + " ms) cannot be negative").toString());
    }

    @Override // kotlinx.coroutines.flow.a
    @NotNull
    public Flow command(@NotNull dl4 dl4Var) {
        return ie1.distinctUntilChanged(ie1.dropWhile(ie1.transformLatest(dl4Var, new AnonymousClass1(null)), new AnonymousClass2(null)));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof StartedWhileSubscribed)) {
            return false;
        }
        StartedWhileSubscribed startedWhileSubscribed = (StartedWhileSubscribed) obj;
        return this.b == startedWhileSubscribed.b && this.c == startedWhileSubscribed.c;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        return (vd1.a(this.b) * 31) + vd1.a(this.c);
    }

    @NotNull
    public String toString() {
        List listCreateListBuilder = n30.createListBuilder(2);
        if (this.b > 0) {
            listCreateListBuilder.add("stopTimeout=" + this.b + "ms");
        }
        if (this.c < LocationRequestCompat.PASSIVE_INTERVAL) {
            listCreateListBuilder.add("replayExpiration=" + this.c + "ms");
        }
        return "SharingStarted.WhileSubscribed(" + y30.joinToString$default(n30.build(listCreateListBuilder), null, null, null, 0, null, null, 63, null) + ')';
    }
}
