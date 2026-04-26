package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class r90 {
    public final u42 a;
    public boolean b;

    public r90(@NotNull u42 writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.a = writer;
        this.b = true;
    }

    public final void a(boolean z) {
        this.b = z;
    }

    public final boolean getWritingFirst() {
        return this.b;
    }

    public void indent() {
        this.b = true;
    }

    public void nextItem() {
        this.b = false;
    }

    public void nextItemIfNotFirst() {
        this.b = false;
    }

    public final void print(char c) {
        this.a.writeChar(c);
    }

    public void printQuoted(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.a.writeQuoted(value);
    }

    public final void print(@NotNull String v) {
        Intrinsics.checkNotNullParameter(v, "v");
        this.a.write(v);
    }

    public void print(float f) {
        this.a.write(String.valueOf(f));
    }

    public void print(double d) {
        this.a.write(String.valueOf(d));
    }

    public void print(byte b) {
        this.a.writeLong(b);
    }

    public void print(short s) {
        this.a.writeLong(s);
    }

    public void print(int i) {
        this.a.writeLong(i);
    }

    public void print(long j) {
        this.a.writeLong(j);
    }

    public void print(boolean z) {
        this.a.write(String.valueOf(z));
    }

    public void space() {
    }

    public void unIndent() {
    }
}
