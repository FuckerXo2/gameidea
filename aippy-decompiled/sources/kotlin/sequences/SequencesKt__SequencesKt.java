package kotlin.sequences;

import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.c84;
import defpackage.d84;
import defpackage.e84;
import defpackage.fu4;
import defpackage.fv4;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.ld1;
import defpackage.o30;
import defpackage.oe;
import defpackage.qt;
import defpackage.rk1;
import defpackage.t30;
import defpackage.tb0;
import defpackage.z42;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class SequencesKt__SequencesKt extends e84 {

    public static final class a implements Sequence {
        public final /* synthetic */ Function0 a;

        public a(Function0<? extends Iterator<? extends T>> function0) {
            this.a = function0;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            return (Iterator) this.a.invoke();
        }
    }

    public static final class b implements Sequence {
        public final /* synthetic */ Iterator a;

        public b(Iterator it2) {
            this.a = it2;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator<T> iterator() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lc84;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1", f = "Sequences.kt", i = {0, 0}, l = {350}, m = "invokeSuspend", n = {"$this$sequence", FirebaseAnalytics.Param.INDEX}, s = {"L$0", "I$0"})
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        final /* synthetic */ Function1<C, Iterator<R>> $iterator;
        final /* synthetic */ Sequence<T> $source;
        final /* synthetic */ Function2<Integer, T, C> $transform;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Sequence<? extends T> sequence, Function2<? super Integer, ? super T, ? extends C> function2, Function1<? super C, ? extends Iterator<? extends R>> function1, kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
            this.$source = sequence;
            this.$transform = function2;
            this.$iterator = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$source, this.$transform, this.$iterator, kd0Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass1) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            c84 c84Var;
            int i;
            Iterator it2;
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i2 = this.label;
            if (i2 == 0) {
                c.throwOnFailure(obj);
                c84Var = (c84) this.L$0;
                i = 0;
                it2 = this.$source.iterator();
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i3 = this.I$0;
                it2 = (Iterator) this.L$1;
                c84Var = (c84) this.L$0;
                c.throwOnFailure(obj);
                i = i3;
            }
            while (it2.hasNext()) {
                Object next = it2.next();
                Function2<Integer, T, C> function2 = this.$transform;
                int i4 = i + 1;
                if (i < 0) {
                    o30.throwIndexOverflow();
                }
                Iterator<Object> it3 = (Iterator) this.$iterator.invoke((C) function2.invoke(qt.boxInt(i), (T) next));
                this.L$0 = c84Var;
                this.L$1 = it2;
                this.I$0 = i4;
                this.label = 1;
                if (c84Var.yieldAll(it3, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                i = i4;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {ExifInterface.GPS_DIRECTION_TRUE, "Lc84;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1", f = "Sequences.kt", i = {}, l = {69, 71}, m = "invokeSuspend", n = {}, s = {})
    public static final class C02851 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        final /* synthetic */ Function0<Sequence<T>> $defaultValue;
        final /* synthetic */ Sequence<T> $this_ifEmpty;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02851(Sequence<? extends T> sequence, Function0<? extends Sequence<? extends T>> function0, kd0<? super C02851> kd0Var) {
            super(2, kd0Var);
            this.$this_ifEmpty = sequence;
            this.$defaultValue = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            C02851 c02851 = new C02851(this.$this_ifEmpty, this.$defaultValue, kd0Var);
            c02851.L$0 = obj;
            return c02851;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((C02851) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (r6.yieldAll(r1, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            if (r6.yieldAll(r1, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L17:
                kotlin.c.throwOnFailure(r6)
                goto L48
            L1b:
                kotlin.c.throwOnFailure(r6)
                java.lang.Object r6 = r5.L$0
                c84 r6 = (defpackage.c84) r6
                kotlin.sequences.Sequence<T> r1 = r5.$this_ifEmpty
                java.util.Iterator r1 = r1.iterator()
                boolean r4 = r1.hasNext()
                if (r4 == 0) goto L37
                r5.label = r3
                java.lang.Object r6 = r6.yieldAll(r1, r5)
                if (r6 != r0) goto L48
                goto L47
            L37:
                kotlin.jvm.functions.Function0<kotlin.sequences.Sequence<T>> r1 = r5.$defaultValue
                java.lang.Object r1 = r1.invoke()
                kotlin.sequences.Sequence r1 = (kotlin.sequences.Sequence) r1
                r5.label = r2
                java.lang.Object r6 = r6.yieldAll(r1, r5)
                if (r6 != r0) goto L48
            L47:
                return r0
            L48:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt__SequencesKt.C02851.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlin.sequences.SequencesKt__SequencesKt$shuffled$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {ExifInterface.GPS_DIRECTION_TRUE, "Lc84;", "", "<anonymous>", "(Lc84;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1", f = "Sequences.kt", i = {0, 0}, l = {145}, m = "invokeSuspend", n = {"$this$sequence", "buffer"}, s = {"L$0", "L$1"})
    public static final class C02861 extends RestrictedSuspendLambda implements Function2<c84, kd0<? super Unit>, Object> {
        final /* synthetic */ Random $random;
        final /* synthetic */ Sequence<T> $this_shuffled;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02861(Sequence<? extends T> sequence, Random random, kd0<? super C02861> kd0Var) {
            super(2, kd0Var);
            this.$this_shuffled = sequence;
            this.$random = random;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            C02861 c02861 = new C02861(this.$this_shuffled, this.$random, kd0Var);
            c02861.L$0 = obj;
            return c02861;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c84 c84Var, kd0<? super Unit> kd0Var) {
            return ((C02861) create(c84Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            List mutableList;
            c84 c84Var;
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                c84 c84Var2 = (c84) this.L$0;
                mutableList = SequencesKt___SequencesKt.toMutableList(this.$this_shuffled);
                c84Var = c84Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutableList = (List) this.L$1;
                c84Var = (c84) this.L$0;
                c.throwOnFailure(obj);
            }
            while (!mutableList.isEmpty()) {
                int iNextInt = this.$random.nextInt(mutableList.size());
                Object objRemoveLast = t30.removeLast(mutableList);
                if (iNextInt < mutableList.size()) {
                    objRemoveLast = mutableList.set(iNextInt, objRemoveLast);
                }
                this.L$0 = c84Var;
                this.L$1 = mutableList;
                this.label = 1;
                if (c84Var.yield(objRemoveLast, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
            return Unit.a;
        }
    }

    private static final <T> Sequence<T> Sequence(Function0<? extends Iterator<? extends T>> iterator) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        return new a(iterator);
    }

    @NotNull
    public static <T> Sequence<T> asSequence(@NotNull Iterator<? extends T> it2) {
        Intrinsics.checkNotNullParameter(it2, "<this>");
        return constrainOnce(new b(it2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <T> Sequence<T> constrainOnce(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return sequence instanceof tb0 ? sequence : new tb0(sequence);
    }

    @NotNull
    public static <T> Sequence<T> emptySequence() {
        return kotlin.sequences.a.a;
    }

    @NotNull
    public static final <T, C, R> Sequence<R> flatMapIndexed(@NotNull Sequence<? extends T> source, @NotNull Function2<? super Integer, ? super T, ? extends C> transform, @NotNull Function1<? super C, ? extends Iterator<? extends R>> iterator) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        return d84.sequence(new AnonymousClass1(source, transform, iterator, null));
    }

    @NotNull
    public static final <T> Sequence<T> flatten(@NotNull Sequence<? extends Sequence<? extends T>> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return flatten$SequencesKt__SequencesKt(sequence, new Function1() { // from class: h84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SequencesKt__SequencesKt.flatten$lambda$1$SequencesKt__SequencesKt((Sequence) obj);
            }
        });
    }

    private static final <T, R> Sequence<R> flatten$SequencesKt__SequencesKt(Sequence<? extends T> sequence, Function1<? super T, ? extends Iterator<? extends R>> function1) {
        return sequence instanceof fu4 ? ((fu4) sequence).flatten$kotlin_stdlib(function1) : new ld1(sequence, new Function1() { // from class: j84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SequencesKt__SequencesKt.flatten$lambda$3$SequencesKt__SequencesKt(obj);
            }
        }, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterator flatten$lambda$1$SequencesKt__SequencesKt(Sequence it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterator flatten$lambda$2$SequencesKt__SequencesKt(Iterable it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object flatten$lambda$3$SequencesKt__SequencesKt(Object obj) {
        return obj;
    }

    @NotNull
    public static final <T> Sequence<T> flattenSequenceOfIterable(@NotNull Sequence<? extends Iterable<? extends T>> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return flatten$SequencesKt__SequencesKt(sequence, new Function1() { // from class: i84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SequencesKt__SequencesKt.flatten$lambda$2$SequencesKt__SequencesKt((Iterable) obj);
            }
        });
    }

    @NotNull
    public static <T> Sequence<T> generateSequence(@NotNull final Function0<? extends T> nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return constrainOnce(new rk1(nextFunction, new Function1() { // from class: g84
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SequencesKt__SequencesKt.generateSequence$lambda$4$SequencesKt__SequencesKt(nextFunction, obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object generateSequence$lambda$4$SequencesKt__SequencesKt(Function0 function0, Object it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        return function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object generateSequence$lambda$5$SequencesKt__SequencesKt(Object obj) {
        return obj;
    }

    @NotNull
    public static final <T> Sequence<T> ifEmpty(@NotNull Sequence<? extends T> sequence, @NotNull Function0<? extends Sequence<? extends T>> defaultValue) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return d84.sequence(new C02851(sequence, defaultValue, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> Sequence<T> orEmpty(Sequence<? extends T> sequence) {
        return sequence == 0 ? emptySequence() : sequence;
    }

    @NotNull
    public static final <T> Sequence<T> sequenceOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return oe.asSequence(elements);
    }

    @NotNull
    public static final <T> Sequence<T> shuffled(@NotNull Sequence<? extends T> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return shuffled(sequence, Random.INSTANCE);
    }

    @NotNull
    public static final <T, R> Pair<List<T>, List<R>> unzip(@NotNull Sequence<? extends Pair<? extends T, ? extends R>> sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Pair<? extends T, ? extends R> pair : sequence) {
            arrayList.add(pair.getFirst());
            arrayList2.add(pair.getSecond());
        }
        return fv4.to(arrayList, arrayList2);
    }

    @NotNull
    public static <T> Sequence<T> generateSequence(final T t, @NotNull Function1<? super T, ? extends T> nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return t == null ? kotlin.sequences.a.a : new rk1(new Function0() { // from class: f84
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SequencesKt__SequencesKt.generateSequence$lambda$5$SequencesKt__SequencesKt(t);
            }
        }, nextFunction);
    }

    @NotNull
    public static final <T> Sequence<T> shuffled(@NotNull Sequence<? extends T> sequence, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        return d84.sequence(new C02861(sequence, random, null));
    }

    @NotNull
    public static <T> Sequence<T> generateSequence(@NotNull Function0<? extends T> seedFunction, @NotNull Function1<? super T, ? extends T> nextFunction) {
        Intrinsics.checkNotNullParameter(seedFunction, "seedFunction");
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return new rk1(seedFunction, nextFunction);
    }
}
