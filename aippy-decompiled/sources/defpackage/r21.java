package defpackage;

import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes2.dex */
public final class r21 {
    public final String a;
    public SymbolShapeHint b;
    public uv0 c;
    public uv0 d;
    public final StringBuilder e;
    public int f;
    public int g;
    public mo4 h;
    public int i;

    public r21(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i = 0; i < length; i++) {
            char c = (char) (bytes[i] & 255);
            if (c == '?' && str.charAt(i) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb.append(c);
        }
        this.a = sb.toString();
        this.b = SymbolShapeHint.FORCE_NONE;
        this.e = new StringBuilder(str.length());
        this.g = -1;
    }

    private int getTotalMessageCharCount() {
        return this.a.length() - this.i;
    }

    public int getCodewordCount() {
        return this.e.length();
    }

    public StringBuilder getCodewords() {
        return this.e;
    }

    public char getCurrent() {
        return this.a.charAt(this.f);
    }

    public char getCurrentChar() {
        return this.a.charAt(this.f);
    }

    public String getMessage() {
        return this.a;
    }

    public int getNewEncoding() {
        return this.g;
    }

    public int getRemainingCharacters() {
        return getTotalMessageCharCount() - this.f;
    }

    public mo4 getSymbolInfo() {
        return this.h;
    }

    public boolean hasMoreCharacters() {
        return this.f < getTotalMessageCharCount();
    }

    public void resetEncoderSignal() {
        this.g = -1;
    }

    public void resetSymbolInfo() {
        this.h = null;
    }

    public void setSizeConstraints(uv0 uv0Var, uv0 uv0Var2) {
        this.c = uv0Var;
        this.d = uv0Var2;
    }

    public void setSkipAtEnd(int i) {
        this.i = i;
    }

    public void setSymbolShape(SymbolShapeHint symbolShapeHint) {
        this.b = symbolShapeHint;
    }

    public void signalEncoderChange(int i) {
        this.g = i;
    }

    public void updateSymbolInfo() {
        updateSymbolInfo(getCodewordCount());
    }

    public void writeCodeword(char c) {
        this.e.append(c);
    }

    public void writeCodewords(String str) {
        this.e.append(str);
    }

    public void updateSymbolInfo(int i) {
        mo4 mo4Var = this.h;
        if (mo4Var == null || i > mo4Var.getDataCapacity()) {
            this.h = mo4.lookup(i, this.b, this.c, this.d, true);
        }
    }
}
