package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class om4 extends mm4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public om4(@NotNull String source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
    }

    @Override // defpackage.mm4, defpackage.v0
    public boolean canConsumeValue() {
        int iSkipWhitespaces = skipWhitespaces();
        if (iSkipWhitespaces >= getSource().length() || iSkipWhitespaces == -1) {
            return false;
        }
        return d(getSource().charAt(iSkipWhitespaces));
    }

    @Override // defpackage.mm4, defpackage.v0
    public byte consumeNextToken() {
        String source = getSource();
        int iSkipWhitespaces = skipWhitespaces();
        if (iSkipWhitespaces >= source.length() || iSkipWhitespaces == -1) {
            return (byte) 10;
        }
        this.a = iSkipWhitespaces + 1;
        return w0.charToTokenClass(source.charAt(iSkipWhitespaces));
    }

    @Override // defpackage.v0
    public byte peekNextToken() {
        String source = getSource();
        int iSkipWhitespaces = skipWhitespaces();
        if (iSkipWhitespaces >= source.length() || iSkipWhitespaces == -1) {
            return (byte) 10;
        }
        this.a = iSkipWhitespaces;
        return w0.charToTokenClass(source.charAt(iSkipWhitespaces));
    }

    @Override // defpackage.mm4, defpackage.v0
    public int skipWhitespaces() {
        int i;
        int iIndexOf$default = this.a;
        if (iIndexOf$default == -1) {
            return iIndexOf$default;
        }
        String source = getSource();
        while (iIndexOf$default < source.length()) {
            char cCharAt = source.charAt(iIndexOf$default);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i = iIndexOf$default + 1) >= source.length()) {
                    break;
                }
                char cCharAt2 = source.charAt(i);
                if (cCharAt2 == '*') {
                    int iIndexOf$default2 = wm4.indexOf$default((CharSequence) source, "*/", iIndexOf$default + 2, false, 4, (Object) null);
                    if (iIndexOf$default2 == -1) {
                        this.a = source.length();
                        v0.fail$default(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                    iIndexOf$default = iIndexOf$default2 + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iIndexOf$default = wm4.indexOf$default((CharSequence) source, '\n', iIndexOf$default + 2, false, 4, (Object) null);
                    iIndexOf$default = iIndexOf$default == -1 ? source.length() : iIndexOf$default + 1;
                }
            }
        }
        this.a = iIndexOf$default;
        return iIndexOf$default;
    }

    @Override // defpackage.mm4, defpackage.v0
    public void consumeNextToken(char c) {
        String source = getSource();
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
}
