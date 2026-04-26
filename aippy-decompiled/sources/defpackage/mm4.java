package defpackage;

import java.util.Iterator;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class mm4 extends v0 {
    public final String e;

    public mm4(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.e = source;
    }

    @Override // defpackage.v0
    public boolean canConsumeValue() {
        int i = this.a;
        if (i == -1) {
            return false;
        }
        String source = getSource();
        while (i < source.length()) {
            char cCharAt = source.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i;
                return d(cCharAt);
            }
            i++;
        }
        this.a = i;
        return false;
    }

    @Override // defpackage.v0
    @NotNull
    public String consumeKeyString() {
        consumeNextToken('\"');
        int i = this.a;
        int iIndexOf$default = wm4.indexOf$default((CharSequence) getSource(), '\"', i, false, 4, (Object) null);
        if (iIndexOf$default == -1) {
            consumeStringLenient();
            fail$kotlinx_serialization_json((byte) 1, false);
            throw new KotlinNothingValueException();
        }
        for (int i2 = i; i2 < iIndexOf$default; i2++) {
            if (getSource().charAt(i2) == '\\') {
                return b(getSource(), this.a, i2);
            }
        }
        this.a = iIndexOf$default + 1;
        String strSubstring = getSource().substring(i, iIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // defpackage.v0
    public byte consumeNextToken() {
        String source = getSource();
        int i = this.a;
        while (i != -1 && i < source.length()) {
            int i2 = i + 1;
            char cCharAt = source.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i2;
                return w0.charToTokenClass(cCharAt);
            }
            i = i2;
        }
        this.a = source.length();
        return (byte) 10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v0
    public void consumeStringChunked(boolean z, @NotNull Function1<? super String, Unit> consumeChunk) {
        Intrinsics.checkNotNullParameter(consumeChunk, "consumeChunk");
        Iterator<T> it2 = p.chunked(z ? consumeStringLenient() : consumeString(), 16384).iterator();
        while (it2.hasNext()) {
            consumeChunk.invoke(it2.next());
        }
    }

    @Override // defpackage.v0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String getSource() {
        return this.e;
    }

    @Override // defpackage.v0
    public String peekLeadingMatchingValue(@NotNull String keyToMatch, boolean z) {
        Intrinsics.checkNotNullParameter(keyToMatch, "keyToMatch");
        int i = this.a;
        try {
            if (consumeNextToken() == 6 && Intrinsics.areEqual(peekString(z), keyToMatch)) {
                discardPeeked();
                if (consumeNextToken() == 5) {
                    return peekString(z);
                }
            }
            return null;
        } finally {
            this.a = i;
            discardPeeked();
        }
    }

    @Override // defpackage.v0
    public int prefetchOrEof(int i) {
        if (i < getSource().length()) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.v0
    public int skipWhitespaces() {
        char cCharAt;
        int i = this.a;
        if (i == -1) {
            return i;
        }
        String source = getSource();
        while (i < source.length() && ((cCharAt = source.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.a = i;
        return i;
    }

    @Override // defpackage.v0
    public void consumeNextToken(char c) {
        if (this.a == -1) {
            e(c);
        }
        String source = getSource();
        int i = this.a;
        while (i < source.length()) {
            int i2 = i + 1;
            char cCharAt = source.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i2;
                if (cCharAt == c) {
                    return;
                } else {
                    e(c);
                }
            }
            i = i2;
        }
        this.a = -1;
        e(c);
    }
}
