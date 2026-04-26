package kotlin.sequences;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import defpackage.az0;
import defpackage.bz0;
import defpackage.c84;
import defpackage.d12;
import defpackage.d84;
import defpackage.ee;
import defpackage.eu4;
import defpackage.fu4;
import defpackage.gc4;
import defpackage.hc4;
import defpackage.hx0;
import defpackage.iv2;
import defpackage.j80;
import defpackage.jp0;
import defpackage.jq4;
import defpackage.kd0;
import defpackage.kq4;
import defpackage.l84;
import defpackage.ld1;
import defpackage.my4;
import defpackage.n30;
import defpackage.o30;
import defpackage.ob1;
import defpackage.on1;
import defpackage.qt;
import defpackage.rf2;
import defpackage.s30;
import defpackage.t30;
import defpackage.uh1;
import defpackage.vy4;
import defpackage.wy0;
import defpackage.xm4;
import defpackage.y30;
import defpackage.z42;
import defpackage.z43;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.collections.SlidingWindowKt;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class SequencesKt___SequencesKt extends l84 {

    public static final class a implements Iterable, rf2 {
        public final /* synthetic */ Sequence a;

        public a(Sequence sequence) {
            this.a = sequence;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return this.a.iterator();
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class b implements Function1<Object, Boolean> {
        public static final b a = new b();

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            Intrinsics.reifiedOperationMarker(3, "R");
            return Boolean.valueOf(z43.a(obj));
        }
    }

    public static final class c implements on1 {
        public final /* synthetic */ Sequence a;
        public final /* synthetic */ Function1 b;

        public c(Sequence<? extends T> sequence, Function1<? super T, ? extends K> function1) {
            this.a = sequence;
            this.b = function1;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [K, java.lang.Object] */
        @Override // defpackage.on1
        public K keyOf(T t) {
            return this.b.invoke(t);
        }

        @Override // defpackage.on1
        public Iterator<T> sourceIterator() {
            return this.a.iterator();
        }
    }

    public static final class d implements Sequence {
        public final /* synthetic */ Sequence a;
        public final /* synthetic */ Object b;

        public d(Sequence sequence, Object obj) {
            this.a = sequence;
            this.b = obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean iterator$lambda$0(Ref$BooleanRef ref$BooleanRef, Object obj, Object obj2) {
            if (ref$BooleanRef.element || !Intrinsics.areEqual(obj2, obj)) {
                return true;
            }
            ref$BooleanRef.element = true;
            return false;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
            Sequence sequence = this.a;
            final Object obj = this.b;
            return SequencesKt___SequencesKt.filter(sequence, new Function1() { // from class: w84
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(SequencesKt___SequencesKt.d.iterator$lambda$0(ref$BooleanRef, obj, obj2));
                }
            }).iterator();
        }
    }

    public static final class e implements Sequence {
        public final /* synthetic */ Sequence a;
        public final /* synthetic */ Object[] b;

        public e(Sequence sequence, Object[] objArr) {
            this.a = sequence;
            this.b = objArr;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            Sequence sequence = this.a;
            final Object[] objArr = this.b;
            return SequencesKt___SequencesKt.filterNot(sequence, new Function1() { // from class: x84
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(oe.contains(objArr, obj));
                }
            }).iterator();
        }
    }

    public static final class f implements Sequence {
        public final /* synthetic */ Iterable a;
        public final /* synthetic */ Sequence b;

        public f(Iterable iterable, Sequence sequence) {
            this.a = iterable;
            this.b = sequence;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            final Collection collectionConvertToListIfNotCollection = t30.convertToListIfNotCollection(this.a);
            return collectionConvertToListIfNotCollection.isEmpty() ? this.b.iterator() : SequencesKt___SequencesKt.filterNot(this.b, new Function1() { // from class: y84
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(collectionConvertToListIfNotCollection.contains(obj));
                }
            }).iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt___SequencesKt$flatMap$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public /* synthetic */ class AnonymousClass1<R> extends FunctionReferenceImpl implements Function1<Iterable<? extends R>, Iterator<? extends R>> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Iterator<R> invoke(Iterable<? extends R> p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            return p0.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt___SequencesKt$flatMap$2, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public /* synthetic */ class AnonymousClass2<R> extends FunctionReferenceImpl implements Function1<Sequence<? extends R>, Iterator<? extends R>> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1, Sequence.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Iterator<R> invoke(Sequence<? extends R> p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            return p0.iterator();
        }
    }

    public static final class g implements Sequence {
        public final /* synthetic */ Sequence a;
        public final /* synthetic */ Sequence b;

        public g(Sequence sequence, Sequence sequence2) {
            this.a = sequence;
            this.b = sequence2;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            final List list = SequencesKt___SequencesKt.toList(this.a);
            return list.isEmpty() ? this.b.iterator() : SequencesKt___SequencesKt.filterNot(this.b, new Function1() { // from class: z84
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(list.contains(obj));
                }
            }).iterator();
        }
    }

    public static final class h implements Sequence {
        public final /* synthetic */ Sequence a;

        public h(Sequence sequence) {
            this.a = sequence;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            List mutableList = SequencesKt___SequencesKt.toMutableList(this.a);
            s30.sort(mutableList);
            return mutableList.iterator();
        }
    }

    public static final class i implements Sequence {
        public final /* synthetic */ Sequence a;
        public final /* synthetic */ Comparator b;

        public i(Sequence sequence, Comparator comparator) {
            this.a = sequence;
            this.b = comparator;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            List mutableList = SequencesKt___SequencesKt.toMutableList(this.a);
            s30.sortWith(mutableList, this.b);
            return mutableList.iterator();
        }
    }

    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt___SequencesKt$runningFold$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lc84;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1", f = "_Sequences.kt", i = {0, 1, 1}, l = {2423, 2427}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "accumulator"}, s = {"L$0", "L$0", "L$1"})
    public static final class C02871 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        final /* synthetic */ R $initial;
        final /* synthetic */ Function2<R, T, R> $operation;
        final /* synthetic */ Sequence<T> $this_runningFold;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02871(R r, Sequence<? extends T> sequence, Function2<? super R, ? super T, ? extends R> function2, kd0<? super C02871> kd0Var) {
            super(2, kd0Var);
            this.$initial = r;
            this.$this_runningFold = sequence;
            this.$operation = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            C02871 c02871 = new C02871(this.$initial, this.$this_runningFold, this.$operation, kd0Var);
            c02871.L$0 = obj;
            return c02871;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((C02871) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
        
            if (r1.yield(r7, r6) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
        
            if (r4.yield(r3, r6) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
        
            return r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0068 -> B:7:0x001b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2d
                if (r1 == r3) goto L25
                if (r1 != r2) goto L1d
                java.lang.Object r1 = r6.L$2
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r6.L$1
                java.lang.Object r4 = r6.L$0
                c84 r4 = (defpackage.c84) r4
                kotlin.c.throwOnFailure(r7)
            L1b:
                r7 = r3
                goto L4c
            L1d:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L25:
                java.lang.Object r1 = r6.L$0
                c84 r1 = (defpackage.c84) r1
                kotlin.c.throwOnFailure(r7)
                goto L42
            L2d:
                kotlin.c.throwOnFailure(r7)
                java.lang.Object r7 = r6.L$0
                r1 = r7
                c84 r1 = (defpackage.c84) r1
                R r7 = r6.$initial
                r6.L$0 = r1
                r6.label = r3
                java.lang.Object r7 = r1.yield(r7, r6)
                if (r7 != r0) goto L42
                goto L6a
            L42:
                R r7 = r6.$initial
                kotlin.sequences.Sequence<T> r3 = r6.$this_runningFold
                java.util.Iterator r3 = r3.iterator()
                r4 = r1
                r1 = r3
            L4c:
                boolean r3 = r1.hasNext()
                if (r3 == 0) goto L6b
                java.lang.Object r3 = r1.next()
                kotlin.jvm.functions.Function2<R, T, R> r5 = r6.$operation
                java.lang.Object r3 = r5.invoke(r7, r3)
                r6.L$0 = r4
                r6.L$1 = r3
                r6.L$2 = r1
                r6.label = r2
                java.lang.Object r7 = r4.yield(r3, r6)
                if (r7 != r0) goto L1b
            L6a:
                return r0
            L6b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt___SequencesKt.C02871.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lc84;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1", f = "_Sequences.kt", i = {0, 1, 1, 1}, l = {2451, 2456}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "accumulator", FirebaseAnalytics.Param.INDEX}, s = {"L$0", "L$0", "L$1", "I$0"})
    public static final class C02881 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        final /* synthetic */ R $initial;
        final /* synthetic */ uh1 $operation;
        final /* synthetic */ Sequence<T> $this_runningFoldIndexed;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02881(R r, Sequence<? extends T> sequence, uh1 uh1Var, kd0<? super C02881> kd0Var) {
            super(2, kd0Var);
            this.$initial = r;
            this.$this_runningFoldIndexed = sequence;
            this.$operation = uh1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            C02881 c02881 = new C02881(this.$initial, this.$this_runningFoldIndexed, this.$operation, kd0Var);
            c02881.L$0 = obj;
            return c02881;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((C02881) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
        
            if (r1.yield(r9, r8) == r0) goto L21;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r1 = r8.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L30
                if (r1 == r3) goto L28
                if (r1 != r2) goto L20
                int r1 = r8.I$0
                java.lang.Object r3 = r8.L$2
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r8.L$1
                java.lang.Object r5 = r8.L$0
                c84 r5 = (defpackage.c84) r5
                kotlin.c.throwOnFailure(r9)
                r9 = r4
                r4 = r1
                goto L4f
            L20:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L28:
                java.lang.Object r1 = r8.L$0
                c84 r1 = (defpackage.c84) r1
                kotlin.c.throwOnFailure(r9)
                goto L45
            L30:
                kotlin.c.throwOnFailure(r9)
                java.lang.Object r9 = r8.L$0
                r1 = r9
                c84 r1 = (defpackage.c84) r1
                R r9 = r8.$initial
                r8.L$0 = r1
                r8.label = r3
                java.lang.Object r9 = r1.yield(r9, r8)
                if (r9 != r0) goto L45
                goto L7a
            L45:
                R r9 = r8.$initial
                kotlin.sequences.Sequence<T> r3 = r8.$this_runningFoldIndexed
                java.util.Iterator r3 = r3.iterator()
                r4 = 0
                r5 = r1
            L4f:
                boolean r1 = r3.hasNext()
                if (r1 == 0) goto L7e
                java.lang.Object r1 = r3.next()
                uh1 r6 = r8.$operation
                int r7 = r4 + 1
                if (r4 >= 0) goto L62
                defpackage.o30.throwIndexOverflow()
            L62:
                java.lang.Integer r4 = defpackage.qt.boxInt(r4)
                java.lang.Object r4 = r6.invoke(r4, r9, r1)
                r8.L$0 = r5
                r8.L$1 = r4
                r8.L$2 = r3
                r8.I$0 = r7
                r8.label = r2
                java.lang.Object r9 = r5.yield(r4, r8)
                if (r9 != r0) goto L7b
            L7a:
                return r0
            L7b:
                r9 = r4
                r4 = r7
                goto L4f
            L7e:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt___SequencesKt.C02881.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {ExifInterface.LATITUDE_SOUTH, "Lc84;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1", f = "_Sequences.kt", i = {0, 0, 0, 1, 1, 1}, l = {2480, 2483}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"})
    public static final class C02891 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        final /* synthetic */ Function2<S, T, S> $operation;
        final /* synthetic */ Sequence<T> $this_runningReduce;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02891(Sequence<? extends T> sequence, Function2<? super S, ? super T, ? extends S> function2, kd0<? super C02891> kd0Var) {
            super(2, kd0Var);
            this.$this_runningReduce = sequence;
            this.$operation = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            C02891 c02891 = new C02891(this.$this_runningReduce, this.$operation, kd0Var);
            c02891.L$0 = obj;
            return c02891;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((C02891) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            c84 c84Var;
            Object next;
            Iterator it2;
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                kotlin.c.throwOnFailure(obj);
                c84Var = (c84) this.L$0;
                Iterator it3 = this.$this_runningReduce.iterator();
                if (it3.hasNext()) {
                    next = it3.next();
                    this.L$0 = c84Var;
                    this.L$1 = it3;
                    this.L$2 = next;
                    this.label = 1;
                    if (c84Var.yield(next, this) != coroutine_suspended) {
                        it2 = it3;
                    }
                    return coroutine_suspended;
                }
                return Unit.a;
            }
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            next = this.L$2;
            it2 = (Iterator) this.L$1;
            c84Var = (c84) this.L$0;
            kotlin.c.throwOnFailure(obj);
            while (it2.hasNext()) {
                next = this.$operation.invoke((S) next, (T) it2.next());
                this.L$0 = c84Var;
                this.L$1 = it2;
                this.L$2 = next;
                this.label = 2;
                if (c84Var.yield(next, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {ExifInterface.LATITUDE_SOUTH, "Lc84;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1", f = "_Sequences.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {2509, 2513}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator", FirebaseAnalytics.Param.INDEX}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "I$0"})
    public static final class C02901 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        final /* synthetic */ uh1 $operation;
        final /* synthetic */ Sequence<T> $this_runningReduceIndexed;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02901(Sequence<? extends T> sequence, uh1 uh1Var, kd0<? super C02901> kd0Var) {
            super(2, kd0Var);
            this.$this_runningReduceIndexed = sequence;
            this.$operation = uh1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            C02901 c02901 = new C02901(this.$this_runningReduceIndexed, this.$operation, kd0Var);
            c02901.L$0 = obj;
            return c02901;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((C02901) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            c84 c84Var;
            Iterator it2;
            Object next;
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            int i2 = 1;
            if (i == 0) {
                kotlin.c.throwOnFailure(obj);
                c84Var = (c84) this.L$0;
                it2 = this.$this_runningReduceIndexed.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    this.L$0 = c84Var;
                    this.L$1 = it2;
                    this.L$2 = next;
                    this.label = 1;
                    if (c84Var.yield(next, this) != coroutine_suspended) {
                    }
                    return coroutine_suspended;
                }
                return Unit.a;
            }
            if (i == 1) {
                next = this.L$2;
                it2 = (Iterator) this.L$1;
                c84Var = (c84) this.L$0;
                kotlin.c.throwOnFailure(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i3 = this.I$0;
                Object obj2 = this.L$2;
                it2 = (Iterator) this.L$1;
                c84Var = (c84) this.L$0;
                kotlin.c.throwOnFailure(obj);
                i2 = i3;
                next = obj2;
            }
            while (it2.hasNext()) {
                uh1 uh1Var = this.$operation;
                int i4 = i2 + 1;
                if (i2 < 0) {
                    o30.throwIndexOverflow();
                }
                Object objInvoke = uh1Var.invoke(qt.boxInt(i2), next, it2.next());
                this.L$0 = c84Var;
                this.L$1 = it2;
                this.L$2 = objInvoke;
                this.I$0 = i4;
                this.label = 2;
                if (c84Var.yield(objInvoke, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                next = objInvoke;
                i2 = i4;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lc84;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2", f = "_Sequences.kt", i = {0, 0, 0}, l = {2985}, m = "invokeSuspend", n = {"$this$result", "iterator", "next"}, s = {"L$0", "L$1", "L$2"})
    public static final class C02912 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        final /* synthetic */ Sequence<T> $this_zipWithNext;
        final /* synthetic */ Function2<T, T, R> $transform;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02912(Sequence<? extends T> sequence, Function2<? super T, ? super T, ? extends R> function2, kd0<? super C02912> kd0Var) {
            super(2, kd0Var);
            this.$this_zipWithNext = sequence;
            this.$transform = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            C02912 c02912 = new C02912(this.$this_zipWithNext, this.$transform, kd0Var);
            c02912.L$0 = obj;
            return c02912;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((C02912) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005b -> B:6:0x0018). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r1 = r6.label
                r2 = 1
                if (r1 == 0) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r6.L$2
                java.lang.Object r3 = r6.L$1
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r6.L$0
                c84 r4 = (defpackage.c84) r4
                kotlin.c.throwOnFailure(r7)
            L18:
                r7 = r1
                goto L3f
            L1a:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L22:
                kotlin.c.throwOnFailure(r7)
                java.lang.Object r7 = r6.L$0
                c84 r7 = (defpackage.c84) r7
                kotlin.sequences.Sequence<T> r1 = r6.$this_zipWithNext
                java.util.Iterator r1 = r1.iterator()
                boolean r3 = r1.hasNext()
                if (r3 != 0) goto L38
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            L38:
                java.lang.Object r3 = r1.next()
                r4 = r7
                r7 = r3
                r3 = r1
            L3f:
                boolean r1 = r3.hasNext()
                if (r1 == 0) goto L5e
                java.lang.Object r1 = r3.next()
                kotlin.jvm.functions.Function2<T, T, R> r5 = r6.$transform
                java.lang.Object r7 = r5.invoke(r7, r1)
                r6.L$0 = r4
                r6.L$1 = r3
                r6.L$2 = r1
                r6.label = r2
                java.lang.Object r7 = r4.yield(r7, r6)
                if (r7 != r0) goto L18
                return r0
            L5e:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt___SequencesKt.C02912.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final <T> boolean all(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            if (!predicate.invoke(it2.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> boolean any(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return sequence.iterator().hasNext();
    }

    @NotNull
    public static <T> Iterable<T> asIterable(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return new a(sequence);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> Sequence<T> asSequence(Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return sequence;
    }

    @NotNull
    public static final <T, K, V> Map<K, V> associate(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(it2.next());
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <T, K> Map<K, T> associateBy(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t : sequence) {
            linkedHashMap.put(keySelector.invoke(t), t);
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <T, K, M extends Map<? super K, ? super T>> M associateByTo(@NotNull Sequence<? extends T> sequence, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (T t : sequence) {
            destination.put(keySelector.invoke(t), t);
        }
        return destination;
    }

    @NotNull
    public static final <T, K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull Sequence<? extends T> sequence, @NotNull M destination, @NotNull Function1<? super T, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(it2.next());
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateWith(@NotNull Sequence<? extends K> sequence, @NotNull Function1<? super K, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (K k : sequence) {
            linkedHashMap.put(k, valueSelector.invoke(k));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateWithTo(@NotNull Sequence<? extends K> sequence, @NotNull M destination, @NotNull Function1<? super K, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (K k : sequence) {
            destination.put(k, valueSelector.invoke(k));
        }
        return destination;
    }

    public static final double averageOfByte(@NotNull Sequence<Byte> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Byte> it2 = sequence.iterator();
        double dByteValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        int i2 = 0;
        while (it2.hasNext()) {
            dByteValue += (double) it2.next().byteValue();
            i2++;
            if (i2 < 0) {
                o30.throwCountOverflow();
            }
        }
        if (i2 == 0) {
            return Double.NaN;
        }
        return dByteValue / ((double) i2);
    }

    public static final double averageOfDouble(@NotNull Sequence<Double> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Double> it2 = sequence.iterator();
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        int i2 = 0;
        while (it2.hasNext()) {
            dDoubleValue += it2.next().doubleValue();
            i2++;
            if (i2 < 0) {
                o30.throwCountOverflow();
            }
        }
        if (i2 == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i2);
    }

    public static final double averageOfFloat(@NotNull Sequence<Float> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Float> it2 = sequence.iterator();
        double dFloatValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        int i2 = 0;
        while (it2.hasNext()) {
            dFloatValue += (double) it2.next().floatValue();
            i2++;
            if (i2 < 0) {
                o30.throwCountOverflow();
            }
        }
        if (i2 == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i2);
    }

    public static final double averageOfInt(@NotNull Sequence<Integer> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Integer> it2 = sequence.iterator();
        double dIntValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        int i2 = 0;
        while (it2.hasNext()) {
            dIntValue += (double) it2.next().intValue();
            i2++;
            if (i2 < 0) {
                o30.throwCountOverflow();
            }
        }
        if (i2 == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i2);
    }

    public static final double averageOfLong(@NotNull Sequence<Long> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Long> it2 = sequence.iterator();
        double dLongValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        int i2 = 0;
        while (it2.hasNext()) {
            dLongValue += it2.next().longValue();
            i2++;
            if (i2 < 0) {
                o30.throwCountOverflow();
            }
        }
        if (i2 == 0) {
            return Double.NaN;
        }
        return dLongValue / ((double) i2);
    }

    public static final double averageOfShort(@NotNull Sequence<Short> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Short> it2 = sequence.iterator();
        double dShortValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        int i2 = 0;
        while (it2.hasNext()) {
            dShortValue += (double) it2.next().shortValue();
            i2++;
            if (i2 < 0) {
                o30.throwCountOverflow();
            }
        }
        if (i2 == 0) {
            return Double.NaN;
        }
        return dShortValue / ((double) i2);
    }

    @NotNull
    public static final <T> Sequence<List<T>> chunked(@NotNull Sequence<? extends T> sequence, int i2) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return windowed(sequence, i2, i2, true);
    }

    public static <T> boolean contains(@NotNull Sequence<? extends T> sequence, T t) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return indexOf(sequence, t) >= 0;
    }

    public static <T> int count(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            it2.next();
            i2++;
            if (i2 < 0) {
                o30.throwCountOverflow();
            }
        }
        return i2;
    }

    @NotNull
    public static final <T> Sequence<T> distinct(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return distinctBy(sequence, new Function1() { // from class: v84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SequencesKt___SequencesKt.distinct$lambda$13$SequencesKt___SequencesKt(obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object distinct$lambda$13$SequencesKt___SequencesKt(Object obj) {
        return obj;
    }

    @NotNull
    public static final <T, K> Sequence<T> distinctBy(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return new hx0(sequence, selector);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <T> Sequence<T> drop(@NotNull Sequence<? extends T> sequence, int i2) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (i2 >= 0) {
            return i2 == 0 ? sequence : sequence instanceof az0 ? (Sequence<T>) ((az0) sequence).drop(i2) : new wy0(sequence, i2);
        }
        throw new IllegalArgumentException(("Requested element count " + i2 + " is less than zero.").toString());
    }

    @NotNull
    public static final <T> Sequence<T> dropWhile(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new bz0(sequence, predicate);
    }

    public static final <T> T elementAt(@NotNull Sequence<? extends T> sequence, final int i2) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return (T) elementAtOrElse(sequence, i2, new Function1() { // from class: r84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SequencesKt___SequencesKt.elementAt$lambda$0$SequencesKt___SequencesKt(i2, ((Integer) obj).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object elementAt$lambda$0$SequencesKt___SequencesKt(int i2, int i3) {
        throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + i2 + '.');
    }

    public static final <T> T elementAtOrElse(@NotNull Sequence<? extends T> sequence, int i2, @NotNull Function1<? super Integer, ? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i2 < 0) {
            return defaultValue.invoke(Integer.valueOf(i2));
        }
        int i3 = 0;
        for (T t : sequence) {
            int i4 = i3 + 1;
            if (i2 == i3) {
                return t;
            }
            i3 = i4;
        }
        return defaultValue.invoke(Integer.valueOf(i2));
    }

    public static final <T> T elementAtOrNull(@NotNull Sequence<? extends T> sequence, int i2) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (i2 < 0) {
            return null;
        }
        int i3 = 0;
        for (T t : sequence) {
            int i4 = i3 + 1;
            if (i2 == i3) {
                return t;
            }
            i3 = i4;
        }
        return null;
    }

    @NotNull
    public static <T> Sequence<T> filter(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new ob1(sequence, true, predicate);
    }

    @NotNull
    public static final <T> Sequence<T> filterIndexed(@NotNull Sequence<? extends T> sequence, @NotNull final Function2<? super Integer, ? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new fu4(new ob1(new d12(sequence), true, new Function1() { // from class: o84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SequencesKt___SequencesKt.filterIndexed$lambda$2$SequencesKt___SequencesKt(predicate, (IndexedValue) obj));
            }
        }), new Function1() { // from class: p84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SequencesKt___SequencesKt.filterIndexed$lambda$3$SequencesKt___SequencesKt((IndexedValue) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean filterIndexed$lambda$2$SequencesKt___SequencesKt(Function2 function2, IndexedValue it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        return ((Boolean) function2.invoke(Integer.valueOf(it2.getIndex()), it2.getValue())).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object filterIndexed$lambda$3$SequencesKt___SequencesKt(IndexedValue it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.getValue();
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C filterIndexedTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination, @NotNull Function2<? super Integer, ? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i2 = 0;
        for (T t : sequence) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            if (predicate.invoke(Integer.valueOf(i2), t).booleanValue()) {
                destination.add(t);
            }
            i2 = i3;
        }
        return destination;
    }

    public static final /* synthetic */ <R> Sequence<R> filterIsInstance(Sequence<?> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.needClassReification();
        Sequence<R> sequenceFilter = filter(sequence, b.a);
        Intrinsics.checkNotNull(sequenceFilter, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        return sequenceFilter;
    }

    public static final /* synthetic */ <R, C extends Collection<? super R>> C filterIsInstanceTo(Sequence<?> sequence, C destination) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : sequence) {
            Intrinsics.reifiedOperationMarker(3, "R");
            if (z43.a(obj)) {
                destination.add(obj);
            }
        }
        return destination;
    }

    @NotNull
    public static <T> Sequence<T> filterNot(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new ob1(sequence, false, predicate);
    }

    @NotNull
    public static <T> Sequence<T> filterNotNull(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Sequence<T> sequenceFilterNot = filterNot(sequence, new Function1() { // from class: s84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SequencesKt___SequencesKt.filterNotNull$lambda$5$SequencesKt___SequencesKt(obj));
            }
        });
        Intrinsics.checkNotNull(sequenceFilterNot, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return sequenceFilterNot;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean filterNotNull$lambda$5$SequencesKt___SequencesKt(Object obj) {
        return obj == null;
    }

    @NotNull
    public static final <C extends Collection<? super T>, T> C filterNotNullTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (T t : sequence) {
            if (t != null) {
                destination.add(t);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C filterNotTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t : sequence) {
            if (!predicate.invoke(t).booleanValue()) {
                destination.add(t);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C filterTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t : sequence) {
            if (predicate.invoke(t).booleanValue()) {
                destination.add(t);
            }
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    private static final <T> T find(Sequence<? extends T> sequence, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t : sequence) {
            if (predicate.invoke(t).booleanValue()) {
                return t;
            }
        }
        return null;
    }

    private static final <T> T findLast(Sequence<? extends T> sequence, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        T t = null;
        for (T t2 : sequence) {
            if (predicate.invoke(t2).booleanValue()) {
                t = t2;
            }
        }
        return t;
    }

    public static final <T> T first(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    private static final <T, R> R firstNotNullOf(Sequence<? extends T> sequence, Function1<? super T, ? extends R> transform) {
        R rInvoke;
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = sequence.iterator();
        while (true) {
            if (!it2.hasNext()) {
                rInvoke = null;
                break;
            }
            rInvoke = transform.invoke(it2.next());
            if (rInvoke != null) {
                break;
            }
        }
        if (rInvoke != null) {
            return rInvoke;
        }
        throw new NoSuchElementException("No element of the sequence was transformed to a non-null value.");
    }

    private static final <T, R> R firstNotNullOfOrNull(Sequence<? extends T> sequence, Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            R rInvoke = transform.invoke(it2.next());
            if (rInvoke != null) {
                return rInvoke;
            }
        }
        return null;
    }

    public static <T> T firstOrNull(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        return null;
    }

    @NotNull
    public static <T, R> Sequence<R> flatMap(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new ld1(sequence, transform, AnonymousClass2.INSTANCE);
    }

    @NotNull
    public static final <T, R> Sequence<R> flatMapIndexedIterable(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return SequencesKt__SequencesKt.flatMapIndexed(sequence, transform, SequencesKt___SequencesKt$flatMapIndexed$1.INSTANCE);
    }

    private static final <T, R, C extends Collection<? super R>> C flatMapIndexedIterableTo(Sequence<? extends T> sequence, C destination, Function2<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i2 = 0;
        for (T t : sequence) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            t30.addAll(destination, transform.invoke(Integer.valueOf(i2), t));
            i2 = i3;
        }
        return destination;
    }

    @NotNull
    public static final <T, R> Sequence<R> flatMapIndexedSequence(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super Integer, ? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return SequencesKt__SequencesKt.flatMapIndexed(sequence, transform, SequencesKt___SequencesKt$flatMapIndexed$2.INSTANCE);
    }

    private static final <T, R, C extends Collection<? super R>> C flatMapIndexedSequenceTo(Sequence<? extends T> sequence, C destination, Function2<? super Integer, ? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i2 = 0;
        for (T t : sequence) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            t30.addAll(destination, transform.invoke(Integer.valueOf(i2), t));
            i2 = i3;
        }
        return destination;
    }

    @NotNull
    public static final <T, R> Sequence<R> flatMapIterable(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new ld1(sequence, transform, AnonymousClass1.INSTANCE);
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C flatMapIterableTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination, @NotNull Function1<? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            t30.addAll(destination, transform.invoke(it2.next()));
        }
        return destination;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C flatMapTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination, @NotNull Function1<? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            t30.addAll(destination, transform.invoke(it2.next()));
        }
        return destination;
    }

    public static final <T, R> R fold(@NotNull Sequence<? extends T> sequence, R r, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            r = operation.invoke(r, it2.next());
        }
        return r;
    }

    public static final <T, R> R foldIndexed(@NotNull Sequence<? extends T> sequence, R r, @NotNull uh1 operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int i2 = 0;
        for (T t : sequence) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            r = (R) operation.invoke(Integer.valueOf(i2), r, t);
            i2 = i3;
        }
        return r;
    }

    public static final <T> void forEach(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            action.invoke(it2.next());
        }
    }

    public static final <T> void forEachIndexed(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super Integer, ? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int i2 = 0;
        for (T t : sequence) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            action.invoke(Integer.valueOf(i2), t);
            i2 = i3;
        }
    }

    @NotNull
    public static final <T, K> Map<K, List<T>> groupBy(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t : sequence) {
            K kInvoke = keySelector.invoke(t);
            Object arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(t);
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <T, K, M extends Map<? super K, List<T>>> M groupByTo(@NotNull Sequence<? extends T> sequence, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (T t : sequence) {
            K kInvoke = keySelector.invoke(t);
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(t);
        }
        return destination;
    }

    @NotNull
    public static final <T, K> on1 groupingBy(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        return new c(sequence, keySelector);
    }

    public static final <T> int indexOf(@NotNull Sequence<? extends T> sequence, T t) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        int i2 = 0;
        for (T t2 : sequence) {
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            if (Intrinsics.areEqual(t, t2)) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static final <T> int indexOfFirst(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i2 = 0;
        for (T t : sequence) {
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            if (predicate.invoke(t).booleanValue()) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static final <T> int indexOfLast(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i2 = -1;
        int i3 = 0;
        for (T t : sequence) {
            if (i3 < 0) {
                o30.throwIndexOverflow();
            }
            if (predicate.invoke(t).booleanValue()) {
                i2 = i3;
            }
            i3++;
        }
        return i2;
    }

    @NotNull
    public static final <T, A extends Appendable> A joinTo(@NotNull Sequence<? extends T> sequence, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i2, @NotNull CharSequence truncated, Function1<? super T, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i3 = 0;
        for (T t : sequence) {
            i3++;
            if (i3 > 1) {
                buffer.append(separator);
            }
            if (i2 >= 0 && i3 > i2) {
                break;
            }
            xm4.appendElement(buffer, t, function1);
        }
        if (i2 >= 0 && i3 > i2) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    @NotNull
    public static final <T> String joinToString(@NotNull Sequence<? extends T> sequence, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i2, @NotNull CharSequence truncated, Function1<? super T, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(sequence, new StringBuilder(), separator, prefix, postfix, i2, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(Sequence sequence, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i2, CharSequence charSequence4, Function1 function1, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i3 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i3 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i3 & 8) != 0) {
            i2 = -1;
        }
        if ((i3 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i3 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function12 = function1;
        return joinToString(sequence, charSequence, charSequence2, charSequence3, i2, charSequence5, function12);
    }

    public static <T> T last(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        T next = it2.next();
        while (it2.hasNext()) {
            next = it2.next();
        }
        return next;
    }

    public static final <T> int lastIndexOf(@NotNull Sequence<? extends T> sequence, T t) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        int i2 = -1;
        int i3 = 0;
        for (T t2 : sequence) {
            if (i3 < 0) {
                o30.throwIndexOverflow();
            }
            if (Intrinsics.areEqual(t, t2)) {
                i2 = i3;
            }
            i3++;
        }
        return i2;
    }

    public static final <T> T lastOrNull(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            next = it2.next();
        }
        return next;
    }

    @NotNull
    public static <T, R> Sequence<R> map(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new fu4(sequence, transform);
    }

    @NotNull
    public static final <T, R> Sequence<R> mapIndexed(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new eu4(sequence, transform);
    }

    @NotNull
    public static final <T, R> Sequence<R> mapIndexedNotNull(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return filterNotNull(new eu4(sequence, transform));
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapIndexedNotNullTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i2 = 0;
        for (T t : sequence) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            R rInvoke = transform.invoke(Integer.valueOf(i2), t);
            if (rInvoke != null) {
                destination.add(rInvoke);
            }
            i2 = i3;
        }
        return destination;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapIndexedTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i2 = 0;
        for (T t : sequence) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            destination.add(transform.invoke(Integer.valueOf(i2), t));
            i2 = i3;
        }
        return destination;
    }

    @NotNull
    public static <T, R> Sequence<R> mapNotNull(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return filterNotNull(new fu4(sequence, transform));
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapNotNullTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            R rInvoke = transform.invoke(it2.next());
            if (rInvoke != null) {
                destination.add(rInvoke);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapTo(@NotNull Sequence<? extends T> sequence, @NotNull C destination, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            destination.add(transform.invoke(it2.next()));
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    public static final <T, R extends Comparable<? super R>> T maxByOrNull(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        if (!it2.hasNext()) {
            return next;
        }
        R rInvoke = selector.invoke(next);
        do {
            T next2 = it2.next();
            R rInvoke2 = selector.invoke(next2);
            next = next;
            if (rInvoke.compareTo(rInvoke2) < 0) {
                rInvoke = rInvoke2;
                next = next2;
            }
        } while (it2.hasNext());
        return (T) next;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    public static final <T, R extends Comparable<? super R>> T maxByOrThrow(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it2.next();
        if (!it2.hasNext()) {
            return next;
        }
        R rInvoke = selector.invoke(next);
        do {
            T next2 = it2.next();
            R rInvoke2 = selector.invoke(next2);
            next = next;
            if (rInvoke.compareTo(rInvoke2) < 0) {
                rInvoke = rInvoke2;
                next = next2;
            }
        } while (it2.hasNext());
        return (T) next;
    }

    private static final <T> double maxOf(Sequence<? extends T> sequence, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(it2.next()).doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, selector.invoke(it2.next()).doubleValue());
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final <T> Double m1137maxOfOrNull(Sequence<? extends T> sequence, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        double dDoubleValue = selector.invoke(it2.next()).doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, selector.invoke(it2.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <T, R> R maxOfWith(Sequence<? extends T> sequence, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (comparator.compare(rInvoke, rInvoke2) < 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    private static final <T, R> R maxOfWithOrNull(Sequence<? extends T> sequence, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (comparator.compare(rInvoke, rInvoke2) < 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOrNull, reason: collision with other method in class */
    public static final Double m1139maxOrNull(@NotNull Sequence<Double> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Double> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        double dDoubleValue = it2.next().doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, it2.next().doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static final double maxOrThrow(@NotNull Sequence<Double> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Double> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = it2.next().doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, it2.next().doubleValue());
        }
        return dDoubleValue;
    }

    public static final <T> T maxWithOrNull(@NotNull Sequence<? extends T> sequence, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T> T maxWithOrThrow(@NotNull Sequence<? extends T> sequence, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    public static final <T, R extends Comparable<? super R>> T minByOrNull(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        if (!it2.hasNext()) {
            return next;
        }
        R rInvoke = selector.invoke(next);
        do {
            T next2 = it2.next();
            R rInvoke2 = selector.invoke(next2);
            next = next;
            if (rInvoke.compareTo(rInvoke2) > 0) {
                rInvoke = rInvoke2;
                next = next2;
            }
        } while (it2.hasNext());
        return (T) next;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    public static final <T, R extends Comparable<? super R>> T minByOrThrow(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it2.next();
        if (!it2.hasNext()) {
            return next;
        }
        R rInvoke = selector.invoke(next);
        do {
            T next2 = it2.next();
            R rInvoke2 = selector.invoke(next2);
            next = next;
            if (rInvoke.compareTo(rInvoke2) > 0) {
                rInvoke = rInvoke2;
                next = next2;
            }
        } while (it2.hasNext());
        return (T) next;
    }

    private static final <T> double minOf(Sequence<? extends T> sequence, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(it2.next()).doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, selector.invoke(it2.next()).doubleValue());
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final <T> Double m1145minOfOrNull(Sequence<? extends T> sequence, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        double dDoubleValue = selector.invoke(it2.next()).doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, selector.invoke(it2.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <T, R> R minOfWith(Sequence<? extends T> sequence, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (comparator.compare(rInvoke, rInvoke2) > 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    private static final <T, R> R minOfWithOrNull(Sequence<? extends T> sequence, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (comparator.compare(rInvoke, rInvoke2) > 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOrNull, reason: collision with other method in class */
    public static final Double m1147minOrNull(@NotNull Sequence<Double> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Double> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        double dDoubleValue = it2.next().doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, it2.next().doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static final double minOrThrow(@NotNull Sequence<Double> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Double> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = it2.next().doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, it2.next().doubleValue());
        }
        return dDoubleValue;
    }

    public static final <T> T minWithOrNull(@NotNull Sequence<? extends T> sequence, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T> T minWithOrThrow(@NotNull Sequence<? extends T> sequence, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @NotNull
    public static final <T> Sequence<T> minus(@NotNull Sequence<? extends T> sequence, T t) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return new d(sequence, t);
    }

    private static final <T> Sequence<T> minusElement(Sequence<? extends T> sequence, T t) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return minus(sequence, t);
    }

    public static final <T> boolean none(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return !sequence.iterator().hasNext();
    }

    @NotNull
    public static final <T> Sequence<T> onEach(@NotNull Sequence<? extends T> sequence, @NotNull final Function1<? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        return map(sequence, new Function1() { // from class: t84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SequencesKt___SequencesKt.onEach$lambda$14$SequencesKt___SequencesKt(action, obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object onEach$lambda$14$SequencesKt___SequencesKt(Function1 function1, Object obj) {
        function1.invoke(obj);
        return obj;
    }

    @NotNull
    public static final <T> Sequence<T> onEachIndexed(@NotNull Sequence<? extends T> sequence, @NotNull final Function2<? super Integer, ? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        return mapIndexed(sequence, new Function2() { // from class: u84
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SequencesKt___SequencesKt.onEachIndexed$lambda$15$SequencesKt___SequencesKt(action, ((Integer) obj).intValue(), obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object onEachIndexed$lambda$15$SequencesKt___SequencesKt(Function2 function2, int i2, Object obj) {
        function2.invoke(Integer.valueOf(i2), obj);
        return obj;
    }

    @NotNull
    public static final <T> Pair<List<T>, List<T>> partition(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t : sequence) {
            if (predicate.invoke(t).booleanValue()) {
                arrayList.add(t);
            } else {
                arrayList2.add(t);
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    @NotNull
    public static <T> Sequence<T> plus(@NotNull Sequence<? extends T> sequence, T t) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return SequencesKt__SequencesKt.flatten(SequencesKt__SequencesKt.sequenceOf(sequence, SequencesKt__SequencesKt.sequenceOf(t)));
    }

    private static final <T> Sequence<T> plusElement(Sequence<? extends T> sequence, T t) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return plus(sequence, t);
    }

    public static final <S, T extends S> S reduce(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty sequence can't be reduced.");
        }
        S next = it2.next();
        while (it2.hasNext()) {
            next = operation.invoke(next, it2.next());
        }
        return next;
    }

    public static final <S, T extends S> S reduceIndexed(@NotNull Sequence<? extends T> sequence, @NotNull uh1 operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty sequence can't be reduced.");
        }
        T next = it2.next();
        int i2 = 1;
        while (it2.hasNext()) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            next = (S) operation.invoke(Integer.valueOf(i2), next, it2.next());
            i2 = i3;
        }
        return next;
    }

    public static final <S, T extends S> S reduceIndexedOrNull(@NotNull Sequence<? extends T> sequence, @NotNull uh1 operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        int i2 = 1;
        while (it2.hasNext()) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o30.throwIndexOverflow();
            }
            next = (S) operation.invoke(Integer.valueOf(i2), next, it2.next());
            i2 = i3;
        }
        return next;
    }

    public static final <S, T extends S> S reduceOrNull(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        S next = it2.next();
        while (it2.hasNext()) {
            next = operation.invoke(next, it2.next());
        }
        return next;
    }

    @NotNull
    public static final <T> Sequence<T> requireNoNulls(@NotNull final Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return map(sequence, new Function1() { // from class: n84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SequencesKt___SequencesKt.requireNoNulls$lambda$16$SequencesKt___SequencesKt(sequence, obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object requireNoNulls$lambda$16$SequencesKt___SequencesKt(Sequence sequence, Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new IllegalArgumentException("null element found in " + sequence + '.');
    }

    @NotNull
    public static final <T, R> Sequence<R> runningFold(@NotNull Sequence<? extends T> sequence, R r, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        return d84.sequence(new C02871(r, sequence, operation, null));
    }

    @NotNull
    public static final <T, R> Sequence<R> runningFoldIndexed(@NotNull Sequence<? extends T> sequence, R r, @NotNull uh1 operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        return d84.sequence(new C02881(r, sequence, operation, null));
    }

    @NotNull
    public static final <S, T extends S> Sequence<S> runningReduce(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        return d84.sequence(new C02891(sequence, operation, null));
    }

    @NotNull
    public static final <S, T extends S> Sequence<S> runningReduceIndexed(@NotNull Sequence<? extends T> sequence, @NotNull uh1 operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        return d84.sequence(new C02901(sequence, operation, null));
    }

    @NotNull
    public static final <T, R> Sequence<R> scan(@NotNull Sequence<? extends T> sequence, R r, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        return runningFold(sequence, r, operation);
    }

    @NotNull
    public static final <T, R> Sequence<R> scanIndexed(@NotNull Sequence<? extends T> sequence, R r, @NotNull uh1 operation) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        return runningFoldIndexed(sequence, r, operation);
    }

    public static final <T> T single(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        T next = it2.next();
        if (it2.hasNext()) {
            throw new IllegalArgumentException("Sequence has more than one element.");
        }
        return next;
    }

    public static final <T> T singleOrNull(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        if (it2.hasNext()) {
            return null;
        }
        return next;
    }

    @NotNull
    public static final <T extends Comparable<? super T>> Sequence<T> sorted(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return new h(sequence);
    }

    @NotNull
    public static final <T, R extends Comparable<? super R>> Sequence<T> sortedBy(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(sequence, new j80.a(selector));
    }

    @NotNull
    public static final <T, R extends Comparable<? super R>> Sequence<T> sortedByDescending(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(sequence, new j80.c(selector));
    }

    @NotNull
    public static final <T extends Comparable<? super T>> Sequence<T> sortedDescending(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return sortedWith(sequence, j80.reverseOrder());
    }

    @NotNull
    public static final <T> Sequence<T> sortedWith(@NotNull Sequence<? extends T> sequence, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return new i(sequence, comparator);
    }

    public static final <T> int sumBy(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Integer> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            iIntValue += selector.invoke(it2.next()).intValue();
        }
        return iIntValue;
    }

    public static final <T> double sumByDouble(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        while (it2.hasNext()) {
            dDoubleValue += selector.invoke(it2.next()).doubleValue();
        }
        return dDoubleValue;
    }

    public static final int sumOfByte(@NotNull Sequence<Byte> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Byte> it2 = sequence.iterator();
        int iByteValue = 0;
        while (it2.hasNext()) {
            iByteValue += it2.next().byteValue();
        }
        return iByteValue;
    }

    private static final <T> double sumOfDouble(Sequence<? extends T> sequence, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        while (it2.hasNext()) {
            dDoubleValue += selector.invoke(it2.next()).doubleValue();
        }
        return dDoubleValue;
    }

    public static final float sumOfFloat(@NotNull Sequence<Float> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Float> it2 = sequence.iterator();
        float fFloatValue = 0.0f;
        while (it2.hasNext()) {
            fFloatValue += it2.next().floatValue();
        }
        return fFloatValue;
    }

    private static final <T> int sumOfInt(Sequence<? extends T> sequence, Function1<? super T, Integer> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            iIntValue += selector.invoke(it2.next()).intValue();
        }
        return iIntValue;
    }

    private static final <T> long sumOfLong(Sequence<? extends T> sequence, Function1<? super T, Long> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        long jLongValue = 0;
        while (it2.hasNext()) {
            jLongValue += selector.invoke(it2.next()).longValue();
        }
        return jLongValue;
    }

    public static final int sumOfShort(@NotNull Sequence<Short> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Short> it2 = sequence.iterator();
        int iShortValue = 0;
        while (it2.hasNext()) {
            iShortValue += it2.next().shortValue();
        }
        return iShortValue;
    }

    private static final <T> int sumOfUInt(Sequence<? extends T> sequence, Function1<? super T, my4> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1337constructorimpl = my4.m1337constructorimpl(0);
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + selector.invoke(it2.next()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    private static final <T> long sumOfULong(Sequence<? extends T> sequence, Function1<? super T, vy4> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jM2029constructorimpl = vy4.m2029constructorimpl(0L);
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl + selector.invoke(it2.next()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return jM2029constructorimpl;
    }

    @NotNull
    public static final <T> Sequence<T> take(@NotNull Sequence<? extends T> sequence, int i2) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (i2 >= 0) {
            return i2 == 0 ? SequencesKt__SequencesKt.emptySequence() : sequence instanceof az0 ? (Sequence<T>) ((az0) sequence).take(i2) : new jq4(sequence, i2);
        }
        throw new IllegalArgumentException(("Requested element count " + i2 + " is less than zero.").toString());
    }

    @NotNull
    public static <T> Sequence<T> takeWhile(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new kq4(sequence, predicate);
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C toCollection(@NotNull Sequence<? extends T> sequence, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            destination.add(it2.next());
        }
        return destination;
    }

    @NotNull
    public static final <T> HashSet<T> toHashSet(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return (HashSet) toCollection(sequence, new HashSet());
    }

    @NotNull
    public static <T> List<T> toList(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return o30.emptyList();
        }
        T next = it2.next();
        if (!it2.hasNext()) {
            return n30.listOf(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        return arrayList;
    }

    @NotNull
    public static <T> List<T> toMutableList(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return (List) toCollection(sequence, new ArrayList());
    }

    @NotNull
    public static final <T> Set<T> toMutableSet(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(it2.next());
        }
        return linkedHashSet;
    }

    @NotNull
    public static final <T> Set<T> toSet(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return hc4.emptySet();
        }
        T next = it2.next();
        if (!it2.hasNext()) {
            return gc4.setOf(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it2.hasNext()) {
            linkedHashSet.add(it2.next());
        }
        return linkedHashSet;
    }

    @NotNull
    public static final <T> Sequence<List<T>> windowed(@NotNull Sequence<? extends T> sequence, int i2, int i3, boolean z) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return SlidingWindowKt.windowedSequence(sequence, i2, i3, z, false);
    }

    public static /* synthetic */ Sequence windowed$default(Sequence sequence, int i2, int i3, boolean z, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 1;
        }
        if ((i4 & 4) != 0) {
            z = false;
        }
        return windowed(sequence, i2, i3, z);
    }

    @NotNull
    public static final <T> Sequence<IndexedValue<T>> withIndex(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return new d12(sequence);
    }

    @NotNull
    public static final <T, R> Sequence<Pair<T, R>> zip(@NotNull Sequence<? extends T> sequence, @NotNull Sequence<? extends R> other) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return new iv2(sequence, other, new Function2() { // from class: m84
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return fv4.to(obj, obj2);
            }
        });
    }

    @NotNull
    public static final <T> Sequence<Pair<T, T>> zipWithNext(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return zipWithNext(sequence, new Function2() { // from class: q84
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return fv4.to(obj, obj2);
            }
        });
    }

    public static final <T> boolean any(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            if (predicate.invoke(it2.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final <T, R> Sequence<R> chunked(@NotNull Sequence<? extends T> sequence, int i2, @NotNull Function1<? super List<? extends T>, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return windowed(sequence, i2, i2, true, transform);
    }

    public static final <T> int count(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Iterator<? extends T> it2 = sequence.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            if (predicate.invoke(it2.next()).booleanValue() && (i2 = i2 + 1) < 0) {
                o30.throwCountOverflow();
            }
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> Sequence<T> minus(@NotNull Sequence<? extends T> sequence, @NotNull T[] elements) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length == 0 ? sequence : new e(sequence, elements);
    }

    public static final <T> boolean none(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Iterator<? extends T> it2 = sequence.iterator();
        while (it2.hasNext()) {
            if (predicate.invoke(it2.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static final <T> Sequence<T> plus(@NotNull Sequence<? extends T> sequence, @NotNull T[] elements) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return plus((Sequence) sequence, (Iterable) ee.asList(elements));
    }

    @NotNull
    public static final <T, R> Sequence<R> windowed(@NotNull Sequence<? extends T> sequence, int i2, int i3, boolean z, @NotNull Function1<? super List<? extends T>, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return map(SlidingWindowKt.windowedSequence(sequence, i2, i3, z, true), transform);
    }

    public static /* synthetic */ Sequence windowed$default(Sequence sequence, int i2, int i3, boolean z, Function1 function1, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 1;
        }
        if ((i4 & 4) != 0) {
            z = false;
        }
        return windowed(sequence, i2, i3, z, function1);
    }

    @NotNull
    public static final <T, R, V> Sequence<V> zip(@NotNull Sequence<? extends T> sequence, @NotNull Sequence<? extends R> other, @NotNull Function2<? super T, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new iv2(sequence, other, transform);
    }

    @NotNull
    public static final <T, R> Sequence<R> zipWithNext(@NotNull Sequence<? extends T> sequence, @NotNull Function2<? super T, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return d84.sequence(new C02912(sequence, transform, null));
    }

    @NotNull
    public static final <T, K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull Sequence<? extends T> sequence, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (T t : sequence) {
            destination.put(keySelector.invoke(t), valueTransform.invoke(t));
        }
        return destination;
    }

    @NotNull
    public static <T> Sequence<T> plus(@NotNull Sequence<? extends T> sequence, @NotNull Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return SequencesKt__SequencesKt.flatten(SequencesKt__SequencesKt.sequenceOf(sequence, y30.asSequence(elements)));
    }

    public static final double sumOfDouble(@NotNull Sequence<Double> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Double> it2 = sequence.iterator();
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        while (it2.hasNext()) {
            dDoubleValue += it2.next().doubleValue();
        }
        return dDoubleValue;
    }

    public static final int sumOfInt(@NotNull Sequence<Integer> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Integer> it2 = sequence.iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            iIntValue += it2.next().intValue();
        }
        return iIntValue;
    }

    public static final long sumOfLong(@NotNull Sequence<Long> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Long> it2 = sequence.iterator();
        long jLongValue = 0;
        while (it2.hasNext()) {
            jLongValue += it2.next().longValue();
        }
        return jLongValue;
    }

    @NotNull
    public static final <T, K, V> Map<K, V> associateBy(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t : sequence) {
            linkedHashMap.put(keySelector.invoke(t), valueTransform.invoke(t));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T> T firstOrNull(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t : sequence) {
            if (predicate.invoke(t).booleanValue()) {
                return t;
            }
        }
        return null;
    }

    @NotNull
    public static final <T> Sequence<T> minus(@NotNull Sequence<? extends T> sequence, @NotNull Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return new f(elements, sequence);
    }

    @NotNull
    public static final <T> Sequence<T> plus(@NotNull Sequence<? extends T> sequence, @NotNull Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return SequencesKt__SequencesKt.flatten(SequencesKt__SequencesKt.sequenceOf(sequence, elements));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T> T first(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t : sequence) {
            if (predicate.invoke(t).booleanValue()) {
                return t;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    @NotNull
    public static final <T> Sequence<T> minus(@NotNull Sequence<? extends T> sequence, @NotNull Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return new g(elements, sequence);
    }

    public static final <T> T singleOrNull(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        boolean z = false;
        T t = null;
        for (T t2 : sequence) {
            if (predicate.invoke(t2).booleanValue()) {
                if (z) {
                    return null;
                }
                z = true;
                t = t2;
            }
        }
        if (z) {
            return t;
        }
        return null;
    }

    public static final <T> T lastOrNull(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        T t = null;
        for (T t2 : sequence) {
            if (predicate.invoke(t2).booleanValue()) {
                t = t2;
            }
        }
        return t;
    }

    public static final <T> T last(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        T t = null;
        boolean z = false;
        for (T t2 : sequence) {
            if (predicate.invoke(t2).booleanValue()) {
                z = true;
                t = t2;
            }
        }
        if (z) {
            return t;
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public static final <T> T single(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        T t = null;
        boolean z = false;
        for (T t2 : sequence) {
            if (predicate.invoke(t2).booleanValue()) {
                if (z) {
                    throw new IllegalArgumentException("Sequence contains more than one matching element.");
                }
                z = true;
                t = t2;
            }
        }
        if (z) {
            return t;
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull Sequence<? extends T> sequence, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (T t : sequence) {
            K kInvoke = keySelector.invoke(t);
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(valueTransform.invoke(t));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <T> float m1135maxOf(Sequence<? extends T> sequence, Function1<? super T, Float> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (it2.hasNext()) {
            float fFloatValue = selector.invoke(it2.next()).floatValue();
            while (it2.hasNext()) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(it2.next()).floatValue());
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final <T> Float m1138maxOfOrNull(Sequence<? extends T> sequence, Function1<? super T, Float> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        float fFloatValue = selector.invoke(it2.next()).floatValue();
        while (it2.hasNext()) {
            fFloatValue = Math.max(fFloatValue, selector.invoke(it2.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOrNull, reason: collision with other method in class */
    public static final Float m1140maxOrNull(@NotNull Sequence<Float> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Float> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        float fFloatValue = it2.next().floatValue();
        while (it2.hasNext()) {
            fFloatValue = Math.max(fFloatValue, it2.next().floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOrThrow, reason: collision with other method in class */
    public static final float m1141maxOrThrow(@NotNull Sequence<Float> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Float> it2 = sequence.iterator();
        if (it2.hasNext()) {
            float fFloatValue = it2.next().floatValue();
            while (it2.hasNext()) {
                fFloatValue = Math.max(fFloatValue, it2.next().floatValue());
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <T> float m1143minOf(Sequence<? extends T> sequence, Function1<? super T, Float> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (it2.hasNext()) {
            float fFloatValue = selector.invoke(it2.next()).floatValue();
            while (it2.hasNext()) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(it2.next()).floatValue());
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final <T> Float m1146minOfOrNull(Sequence<? extends T> sequence, Function1<? super T, Float> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        float fFloatValue = selector.invoke(it2.next()).floatValue();
        while (it2.hasNext()) {
            fFloatValue = Math.min(fFloatValue, selector.invoke(it2.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOrNull, reason: collision with other method in class */
    public static final Float m1148minOrNull(@NotNull Sequence<Float> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Float> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        float fFloatValue = it2.next().floatValue();
        while (it2.hasNext()) {
            fFloatValue = Math.min(fFloatValue, it2.next().floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOrThrow, reason: collision with other method in class */
    public static final float m1149minOrThrow(@NotNull Sequence<Float> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<Float> it2 = sequence.iterator();
        if (it2.hasNext()) {
            float fFloatValue = it2.next().floatValue();
            while (it2.hasNext()) {
                fFloatValue = Math.min(fFloatValue, it2.next().floatValue());
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <T, K, V> Map<K, List<V>> groupBy(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t : sequence) {
            K kInvoke = keySelector.invoke(t);
            List<V> arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                linkedHashMap.put(kInvoke, arrayList);
            }
            arrayList.add(valueTransform.invoke(t));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <T, R extends Comparable<? super R>> R m1136maxOf(Sequence<? extends T> sequence, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (it2.hasNext()) {
            R rInvoke = selector.invoke(it2.next());
            while (it2.hasNext()) {
                R rInvoke2 = selector.invoke(it2.next());
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    private static final <T, R extends Comparable<? super R>> R maxOfOrNull(Sequence<? extends T> sequence, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (rInvoke.compareTo(rInvoke2) < 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    public static final <T extends Comparable<? super T>> T maxOrNull(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    @NotNull
    /* JADX INFO: renamed from: maxOrThrow, reason: collision with other method in class */
    public static final <T extends Comparable<? super T>> T m1142maxOrThrow(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (it2.hasNext()) {
            T next = it2.next();
            while (it2.hasNext()) {
                T next2 = it2.next();
                if (next.compareTo(next2) < 0) {
                    next = next2;
                }
            }
            return next;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <T, R extends Comparable<? super R>> R m1144minOf(Sequence<? extends T> sequence, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (it2.hasNext()) {
            R rInvoke = selector.invoke(it2.next());
            while (it2.hasNext()) {
                R rInvoke2 = selector.invoke(it2.next());
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    private static final <T, R extends Comparable<? super R>> R minOfOrNull(Sequence<? extends T> sequence, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (rInvoke.compareTo(rInvoke2) > 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    public static final <T extends Comparable<? super T>> T minOrNull(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @NotNull
    /* JADX INFO: renamed from: minOrThrow, reason: collision with other method in class */
    public static final <T extends Comparable<? super T>> T m1150minOrThrow(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator<? extends T> it2 = sequence.iterator();
        if (it2.hasNext()) {
            T next = it2.next();
            while (it2.hasNext()) {
                T next2 = it2.next();
                if (next.compareTo(next2) > 0) {
                    next = next2;
                }
            }
            return next;
        }
        throw new NoSuchElementException();
    }
}
