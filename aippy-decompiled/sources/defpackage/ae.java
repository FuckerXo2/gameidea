package defpackage;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ae extends fe4 {
    public final short[] a;
    public int b;

    public ae(@NotNull short[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // defpackage.fe4
    public short nextShort() {
        try {
            short[] sArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return sArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
