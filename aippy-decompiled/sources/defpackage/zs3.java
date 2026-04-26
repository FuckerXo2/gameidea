package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zs3 extends xs3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zs3(@NotNull t42 reader, @NotNull char[] buffer) {
        super(reader, buffer);
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
    }

    private final Pair<Integer, Boolean> handleComment(int i) {
        int i2 = i + 2;
        char cCharAt = getSource().charAt(i + 1);
        if (cCharAt != '*') {
            if (cCharAt != '/') {
                return fv4.to(Integer.valueOf(i), Boolean.FALSE);
            }
            int iPrefetchOrEof = i2;
            while (i != -1) {
                int iIndexOf$default = wm4.indexOf$default((CharSequence) getSource(), '\n', iPrefetchOrEof, false, 4, (Object) null);
                if (iIndexOf$default != -1) {
                    return fv4.to(Integer.valueOf(iIndexOf$default + 1), Boolean.TRUE);
                }
                iPrefetchOrEof = prefetchOrEof(getSource().length());
                i = iPrefetchOrEof;
            }
            return fv4.to(-1, Boolean.TRUE);
        }
        boolean z = false;
        int iPrefetchWithinThreshold = i2;
        while (i != -1) {
            int iIndexOf$default2 = wm4.indexOf$default((CharSequence) getSource(), "*/", iPrefetchWithinThreshold, false, 4, (Object) null);
            if (iIndexOf$default2 != -1) {
                return fv4.to(Integer.valueOf(iIndexOf$default2 + 2), Boolean.TRUE);
            }
            if (getSource().charAt(getSource().length() - 1) == '*') {
                iPrefetchWithinThreshold = prefetchWithinThreshold(getSource().length() - 1);
                if (z) {
                    break;
                }
                z = true;
            } else {
                iPrefetchWithinThreshold = prefetchOrEof(getSource().length());
            }
            i = iPrefetchWithinThreshold;
        }
        this.a = getSource().length();
        v0.fail$default(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final int prefetchWithinThreshold(int i) {
        if (getSource().length() - i > this.f) {
            return i;
        }
        this.a = i;
        ensureHaveChars();
        return (this.a != 0 || getSource().length() == 0) ? -1 : 0;
    }

    @Override // defpackage.xs3, defpackage.v0
    public boolean canConsumeValue() {
        ensureHaveChars();
        int iSkipWhitespaces = skipWhitespaces();
        if (iSkipWhitespaces >= getSource().length() || iSkipWhitespaces == -1) {
            return false;
        }
        return d(getSource().charAt(iSkipWhitespaces));
    }

    @Override // defpackage.xs3, defpackage.v0
    public void consumeNextToken(char c) {
        ensureHaveChars();
        jd source = getSource();
        int iSkipWhitespaces = skipWhitespaces();
        if (iSkipWhitespaces >= source.length() || iSkipWhitespaces == -1) {
            this.a = -1;
            e(c);
        }
        char cCharAt = source.charAt(iSkipWhitespaces);
        this.a = iSkipWhitespaces + 1;
        if (cCharAt == c) {
            return;
        }
        e(c);
    }

    @Override // defpackage.v0
    public byte peekNextToken() {
        ensureHaveChars();
        jd source = getSource();
        int iSkipWhitespaces = skipWhitespaces();
        if (iSkipWhitespaces >= source.length() || iSkipWhitespaces == -1) {
            return (byte) 10;
        }
        this.a = iSkipWhitespaces;
        return w0.charToTokenClass(source.charAt(iSkipWhitespaces));
    }

    @Override // defpackage.xs3, defpackage.v0
    public int skipWhitespaces() {
        int iPrefetchOrEof;
        int i = this.a;
        while (true) {
            iPrefetchOrEof = prefetchOrEof(i);
            if (iPrefetchOrEof == -1) {
                break;
            }
            char cCharAt = getSource().charAt(iPrefetchOrEof);
            if (cCharAt == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t') {
                i = iPrefetchOrEof + 1;
            } else {
                if (cCharAt != '/' || iPrefetchOrEof + 1 >= getSource().length()) {
                    break;
                }
                Pair<Integer, Boolean> pairHandleComment = handleComment(iPrefetchOrEof);
                int iIntValue = pairHandleComment.component1().intValue();
                if (!pairHandleComment.component2().booleanValue()) {
                    iPrefetchOrEof = iIntValue;
                    break;
                }
                i = iIntValue;
            }
        }
        this.a = iPrefetchOrEof;
        return iPrefetchOrEof;
    }

    @Override // defpackage.xs3, defpackage.v0
    public byte consumeNextToken() {
        ensureHaveChars();
        jd source = getSource();
        int iSkipWhitespaces = skipWhitespaces();
        if (iSkipWhitespaces >= source.length() || iSkipWhitespaces == -1) {
            return (byte) 10;
        }
        this.a = iSkipWhitespaces + 1;
        return w0.charToTokenClass(source.charAt(iSkipWhitespaces));
    }
}
