package defpackage;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class de2 extends ge2 {
    public static final Writer v = new a();
    public static final hd2 w = new hd2("closed");
    public final List p;
    public String r;
    public wb2 u;

    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public de2() {
        super(v);
        this.p = new ArrayList();
        this.u = yc2.a;
    }

    private wb2 peek() {
        return (wb2) this.p.get(r0.size() - 1);
    }

    private void put(wb2 wb2Var) {
        if (this.r != null) {
            if (!wb2Var.isJsonNull() || getSerializeNulls()) {
                ((cd2) peek()).add(this.r, wb2Var);
            }
            this.r = null;
            return;
        }
        if (this.p.isEmpty()) {
            this.u = wb2Var;
            return;
        }
        wb2 wb2VarPeek = peek();
        if (!(wb2VarPeek instanceof jb2)) {
            throw new IllegalStateException();
        }
        ((jb2) wb2VarPeek).add(wb2Var);
    }

    @Override // defpackage.ge2
    public ge2 beginArray() throws IOException {
        jb2 jb2Var = new jb2();
        put(jb2Var);
        this.p.add(jb2Var);
        return this;
    }

    @Override // defpackage.ge2
    public ge2 beginObject() throws IOException {
        cd2 cd2Var = new cd2();
        put(cd2Var);
        this.p.add(cd2Var);
        return this;
    }

    @Override // defpackage.ge2, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.p.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.p.add(w);
    }

    @Override // defpackage.ge2
    public ge2 endArray() throws IOException {
        if (this.p.isEmpty() || this.r != null) {
            throw new IllegalStateException();
        }
        if (!(peek() instanceof jb2)) {
            throw new IllegalStateException();
        }
        this.p.remove(r0.size() - 1);
        return this;
    }

    @Override // defpackage.ge2
    public ge2 endObject() throws IOException {
        if (this.p.isEmpty() || this.r != null) {
            throw new IllegalStateException();
        }
        if (!(peek() instanceof cd2)) {
            throw new IllegalStateException();
        }
        this.p.remove(r0.size() - 1);
        return this;
    }

    public wb2 get() {
        if (this.p.isEmpty()) {
            return this.u;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.p);
    }

    @Override // defpackage.ge2
    public ge2 jsonValue(String str) throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ge2
    public ge2 name(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.p.isEmpty() || this.r != null) {
            throw new IllegalStateException();
        }
        if (!(peek() instanceof cd2)) {
            throw new IllegalStateException();
        }
        this.r = str;
        return this;
    }

    @Override // defpackage.ge2
    public ge2 nullValue() throws IOException {
        put(yc2.a);
        return this;
    }

    @Override // defpackage.ge2
    public ge2 value(String str) throws IOException {
        if (str == null) {
            return nullValue();
        }
        put(new hd2(str));
        return this;
    }

    @Override // defpackage.ge2
    public ge2 value(boolean z) throws IOException {
        put(new hd2(Boolean.valueOf(z)));
        return this;
    }

    @Override // defpackage.ge2
    public ge2 value(Boolean bool) throws IOException {
        if (bool == null) {
            return nullValue();
        }
        put(new hd2(bool));
        return this;
    }

    @Override // defpackage.ge2
    public ge2 value(float f) throws IOException {
        if (!isLenient() && (Float.isNaN(f) || Float.isInfinite(f))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + f);
        }
        put(new hd2(Float.valueOf(f)));
        return this;
    }

    @Override // defpackage.ge2
    public ge2 value(double d) throws IOException {
        if (!isLenient() && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
        put(new hd2(Double.valueOf(d)));
        return this;
    }

    @Override // defpackage.ge2
    public ge2 value(long j) throws IOException {
        put(new hd2(Long.valueOf(j)));
        return this;
    }

    @Override // defpackage.ge2
    public ge2 value(Number number) throws IOException {
        if (number == null) {
            return nullValue();
        }
        if (!isLenient()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        put(new hd2(number));
        return this;
    }

    @Override // defpackage.ge2, java.io.Flushable
    public void flush() throws IOException {
    }
}
