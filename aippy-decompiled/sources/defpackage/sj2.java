package defpackage;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class sj2 implements Sequence {
    public final BufferedReader a;

    public static final class a implements Iterator, rf2 {
        public String a;
        public boolean b;

        public a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IOException {
            if (this.a == null && !this.b) {
                String line = sj2.this.a.readLine();
                this.a = line;
                if (line == null) {
                    this.b = true;
                }
            }
            return this.a != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.a;
            this.a = null;
            Intrinsics.checkNotNull(str);
            return str;
        }
    }

    public sj2(@NotNull BufferedReader reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        this.a = reader;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<String> iterator() {
        return new a();
    }
}
