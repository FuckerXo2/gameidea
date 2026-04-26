package defpackage;

import java.util.Enumeration;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class q30 extends p30 {

    public static final class a implements Iterator, rf2 {
        public final /* synthetic */ Enumeration a;

        public a(Enumeration enumeration) {
            this.a = enumeration;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasMoreElements();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        @Override // java.util.Iterator
        public T next() {
            return this.a.nextElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @NotNull
    public static <T> Iterator<T> iterator(@NotNull Enumeration<T> enumeration) {
        Intrinsics.checkNotNullParameter(enumeration, "<this>");
        return new a(enumeration);
    }
}
