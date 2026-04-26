package defpackage;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class pd extends tx0 {
    public final double[] a;
    public int b;

    public pd(@NotNull double[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // defpackage.tx0
    public double nextDouble() {
        try {
            double[] dArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return dArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
