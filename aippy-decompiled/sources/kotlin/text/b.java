package kotlin.text;

import defpackage.rf2;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Sequence {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final Function2 d;

    public static final class a implements Iterator, rf2 {
        public int a = -1;
        public int b;
        public int c;
        public IntRange d;
        public int e;

        public a() {
            int iCoerceIn = kotlin.ranges.f.coerceIn(b.this.b, 0, b.this.a.length());
            this.b = iCoerceIn;
            this.c = iCoerceIn;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void calcNext() {
            /*
                r6 = this;
                int r0 = r6.c
                r1 = 0
                if (r0 >= 0) goto Lb
                r6.a = r1
                r0 = 0
                r6.d = r0
                return
            Lb:
                kotlin.text.b r0 = kotlin.text.b.this
                int r0 = kotlin.text.b.access$getLimit$p(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L22
                int r0 = r6.e
                int r0 = r0 + r3
                r6.e = r0
                kotlin.text.b r4 = kotlin.text.b.this
                int r4 = kotlin.text.b.access$getLimit$p(r4)
                if (r0 >= r4) goto L30
            L22:
                int r0 = r6.c
                kotlin.text.b r4 = kotlin.text.b.this
                java.lang.CharSequence r4 = kotlin.text.b.access$getInput$p(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L46
            L30:
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                int r1 = r6.b
                kotlin.text.b r4 = kotlin.text.b.this
                java.lang.CharSequence r4 = kotlin.text.b.access$getInput$p(r4)
                int r4 = kotlin.text.StringsKt__StringsKt.getLastIndex(r4)
                r0.<init>(r1, r4)
                r6.d = r0
                r6.c = r2
                goto L9b
            L46:
                kotlin.text.b r0 = kotlin.text.b.this
                kotlin.jvm.functions.Function2 r0 = kotlin.text.b.access$getGetNextMatch$p(r0)
                kotlin.text.b r4 = kotlin.text.b.this
                java.lang.CharSequence r4 = kotlin.text.b.access$getInput$p(r4)
                int r5 = r6.c
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.invoke(r4, r5)
                kotlin.Pair r0 = (kotlin.Pair) r0
                if (r0 != 0) goto L76
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                int r1 = r6.b
                kotlin.text.b r4 = kotlin.text.b.this
                java.lang.CharSequence r4 = kotlin.text.b.access$getInput$p(r4)
                int r4 = kotlin.text.StringsKt__StringsKt.getLastIndex(r4)
                r0.<init>(r1, r4)
                r6.d = r0
                r6.c = r2
                goto L9b
            L76:
                java.lang.Object r2 = r0.component1()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.component2()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.b
                kotlin.ranges.IntRange r4 = kotlin.ranges.f.until(r4, r2)
                r6.d = r4
                int r2 = r2 + r0
                r6.b = r2
                if (r0 != 0) goto L98
                r1 = r3
            L98:
                int r2 = r2 + r1
                r6.c = r2
            L9b:
                r6.a = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.b.a.calcNext():void");
        }

        public final int getCounter() {
            return this.e;
        }

        public final int getCurrentStartIndex() {
            return this.b;
        }

        public final IntRange getNextItem() {
            return this.d;
        }

        public final int getNextSearchIndex() {
            return this.c;
        }

        public final int getNextState() {
            return this.a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.a == -1) {
                calcNext();
            }
            return this.a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setCounter(int i) {
            this.e = i;
        }

        public final void setCurrentStartIndex(int i) {
            this.b = i;
        }

        public final void setNextItem(IntRange intRange) {
            this.d = intRange;
        }

        public final void setNextSearchIndex(int i) {
            this.c = i;
        }

        public final void setNextState(int i) {
            this.a = i;
        }

        @Override // java.util.Iterator
        public IntRange next() {
            if (this.a == -1) {
                calcNext();
            }
            if (this.a == 0) {
                throw new NoSuchElementException();
            }
            IntRange intRange = this.d;
            Intrinsics.checkNotNull(intRange, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.d = null;
            this.a = -1;
            return intRange;
        }
    }

    public b(@NotNull CharSequence input, int i, int i2, @NotNull Function2<? super CharSequence, ? super Integer, Pair<Integer, Integer>> getNextMatch) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(getNextMatch, "getNextMatch");
        this.a = input;
        this.b = i;
        this.c = i2;
        this.d = getNextMatch;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<IntRange> iterator() {
        return new a();
    }
}
