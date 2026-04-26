package defpackage;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xd extends eo2 {
    public final long[] a;
    public int b;

    public xd(@NotNull long[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // defpackage.eo2
    public long nextLong() {
        try {
            long[] jArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return jArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
