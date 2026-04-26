package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class xs3 extends v0 {
    public final char[] e;
    public int f;
    public final jd g;

    public /* synthetic */ xs3(t42 t42Var, char[] cArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(t42Var, (i & 2) != 0 ? cz.c.take() : cArr);
    }

    private final void preload(int i) {
        char[] buffer$kotlinx_serialization_json = getSource().getBuffer$kotlinx_serialization_json();
        if (i != 0) {
            int i2 = this.a;
            ee.copyInto(buffer$kotlinx_serialization_json, buffer$kotlinx_serialization_json, 0, i2, i2 + i);
        }
        if (i != getSource().length()) {
            throw null;
        }
        this.a = 0;
    }

    @Override // defpackage.v0
    public void a(int i, int i2) {
        StringBuilder sbC = c();
        sbC.append(getSource().getBuffer$kotlinx_serialization_json(), i, i2 - i);
        Intrinsics.checkNotNullExpressionValue(sbC, "append(...)");
    }

    @Override // defpackage.v0
    public boolean canConsumeValue() {
        ensureHaveChars();
        int i = this.a;
        while (true) {
            int iPrefetchOrEof = prefetchOrEof(i);
            if (iPrefetchOrEof == -1) {
                this.a = iPrefetchOrEof;
                return false;
            }
            char cCharAt = getSource().charAt(iPrefetchOrEof);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = iPrefetchOrEof;
                return d(cCharAt);
            }
            i = iPrefetchOrEof + 1;
        }
    }

    @Override // defpackage.v0
    @NotNull
    public String consumeKeyString() {
        consumeNextToken('\"');
        int i = this.a;
        int iIndexOf = indexOf('\"', i);
        if (iIndexOf == -1) {
            int iPrefetchOrEof = prefetchOrEof(i);
            if (iPrefetchOrEof != -1) {
                return b(getSource(), this.a, iPrefetchOrEof);
            }
            v0.fail$kotlinx_serialization_json$default(this, (byte) 1, false, 2, null);
            throw new KotlinNothingValueException();
        }
        for (int i2 = i; i2 < iIndexOf; i2++) {
            if (getSource().charAt(i2) == '\\') {
                return b(getSource(), this.a, i2);
            }
        }
        this.a = iIndexOf + 1;
        return substring(i, iIndexOf);
    }

    @Override // defpackage.v0
    public byte consumeNextToken() {
        ensureHaveChars();
        jd source = getSource();
        int i = this.a;
        while (true) {
            int iPrefetchOrEof = prefetchOrEof(i);
            if (iPrefetchOrEof == -1) {
                this.a = iPrefetchOrEof;
                return (byte) 10;
            }
            int i2 = iPrefetchOrEof + 1;
            byte bCharToTokenClass = w0.charToTokenClass(source.charAt(iPrefetchOrEof));
            if (bCharToTokenClass != 3) {
                this.a = i2;
                return bCharToTokenClass;
            }
            i = i2;
        }
    }

    @Override // defpackage.v0
    public void ensureHaveChars() {
        int length = getSource().length() - this.a;
        if (length > this.f) {
            return;
        }
        preload(length);
    }

    @Override // defpackage.v0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public jd getSource() {
        return this.g;
    }

    @NotNull
    public final char[] getBuffer() {
        return this.e;
    }

    @NotNull
    public final t42 getReader() {
        return null;
    }

    @Override // defpackage.v0
    public int indexOf(char c, int i) {
        jd source = getSource();
        int length = source.length();
        while (i < length) {
            if (source.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // defpackage.v0
    public String peekLeadingMatchingValue(@NotNull String keyToMatch, boolean z) {
        Intrinsics.checkNotNullParameter(keyToMatch, "keyToMatch");
        return null;
    }

    @Override // defpackage.v0
    public int prefetchOrEof(int i) {
        if (i < getSource().length()) {
            return i;
        }
        this.a = i;
        ensureHaveChars();
        return (this.a != 0 || getSource().length() == 0) ? -1 : 0;
    }

    public final void release() {
        cz.c.release(this.e);
    }

    @Override // defpackage.v0
    public int skipWhitespaces() {
        int iPrefetchOrEof;
        char cCharAt;
        int i = this.a;
        while (true) {
            iPrefetchOrEof = prefetchOrEof(i);
            if (iPrefetchOrEof == -1 || !((cCharAt = getSource().charAt(iPrefetchOrEof)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i = iPrefetchOrEof + 1;
        }
        this.a = iPrefetchOrEof;
        return iPrefetchOrEof;
    }

    @Override // defpackage.v0
    @NotNull
    public String substring(int i, int i2) {
        return getSource().substring(i, i2);
    }

    public xs3(@NotNull t42 reader, @NotNull char[] buffer) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.e = buffer;
        this.f = 128;
        this.g = new jd(buffer);
        preload(0);
    }

    @Override // defpackage.v0
    public void consumeNextToken(char c) {
        ensureHaveChars();
        jd source = getSource();
        int i = this.a;
        while (true) {
            int iPrefetchOrEof = prefetchOrEof(i);
            if (iPrefetchOrEof != -1) {
                int i2 = iPrefetchOrEof + 1;
                char cCharAt = source.charAt(iPrefetchOrEof);
                if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                    this.a = i2;
                    if (cCharAt == c) {
                        return;
                    } else {
                        e(c);
                    }
                }
                i = i2;
            } else {
                this.a = iPrefetchOrEof;
                e(c);
                return;
            }
        }
    }
}
