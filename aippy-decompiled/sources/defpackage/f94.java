package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f94 {

    public static final class a implements Iterator, rf2 {
        public int a;
        public final /* synthetic */ a94 b;

        public a(a94 a94Var) {
            this.b = a94Var;
            this.a = a94Var.getElementsCount();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Iterator
        public a94 next() {
            a94 a94Var = this.b;
            int elementsCount = a94Var.getElementsCount();
            int i = this.a;
            this.a = i - 1;
            return a94Var.getElementDescriptor(elementsCount - i);
        }
    }

    public static final class b implements Iterator, rf2 {
        public int a;
        public final /* synthetic */ a94 b;

        public b(a94 a94Var) {
            this.b = a94Var;
            this.a = a94Var.getElementsCount();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Iterator
        public String next() {
            a94 a94Var = this.b;
            int elementsCount = a94Var.getElementsCount();
            int i = this.a;
            this.a = i - 1;
            return a94Var.getElementName(elementsCount - i);
        }
    }

    public static final class c implements Iterable, rf2 {
        public final /* synthetic */ a94 a;

        public c(a94 a94Var) {
            this.a = a94Var;
        }

        @Override // java.lang.Iterable
        public Iterator<a94> iterator() {
            return new a(this.a);
        }
    }

    public static final class d implements Iterable, rf2 {
        public final /* synthetic */ a94 a;

        public d(a94 a94Var) {
            this.a = a94Var;
        }

        @Override // java.lang.Iterable
        public Iterator<String> iterator() {
            return new b(this.a);
        }
    }

    @NotNull
    public static final Iterable<a94> getElementDescriptors(@NotNull a94 a94Var) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        return new c(a94Var);
    }

    @NotNull
    public static final Iterable<String> getElementNames(@NotNull a94 a94Var) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        return new d(a94Var);
    }

    public static /* synthetic */ void getElementDescriptors$annotations(a94 a94Var) {
    }

    public static /* synthetic */ void getElementNames$annotations(a94 a94Var) {
    }
}
