package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class rk1 implements Sequence {
    public final Function0 a;
    public final Function1 b;

    public static final class a implements Iterator, rf2 {
        public Object a;
        public int b = -2;

        public a() {
        }

        private final void calcNext() {
            Object objInvoke;
            if (this.b == -2) {
                objInvoke = rk1.this.a.invoke();
            } else {
                Function1 function1 = rk1.this.b;
                Object obj = this.a;
                Intrinsics.checkNotNull(obj);
                objInvoke = function1.invoke(obj);
            }
            this.a = objInvoke;
            this.b = objInvoke == null ? 0 : 1;
        }

        public final Object getNextItem() {
            return this.a;
        }

        public final int getNextState() {
            return this.b;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.b < 0) {
                calcNext();
            }
            return this.b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.b < 0) {
                calcNext();
            }
            if (this.b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.a;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setNextItem(Object obj) {
            this.a = obj;
        }

        public final void setNextState(int i) {
            this.b = i;
        }
    }

    public rk1(@NotNull Function0<Object> getInitialValue, @NotNull Function1<Object, Object> getNextValue) {
        Intrinsics.checkNotNullParameter(getInitialValue, "getInitialValue");
        Intrinsics.checkNotNullParameter(getNextValue, "getNextValue");
        this.a = getInitialValue;
        this.b = getNextValue;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Object> iterator() {
        return new a();
    }
}
