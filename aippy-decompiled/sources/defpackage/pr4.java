package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class pr4 {
    public final Appendable a;
    public char b;

    public pr4(Appendable appendable) {
        this.a = appendable;
    }

    private void append(String str) {
        try {
            this.a.append(str);
            int length = str.length();
            if (length != 0) {
                this.b = str.charAt(length - 1);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public void colon() {
        char c = this.b;
        if (c == 0 || c == ':') {
            return;
        }
        append(':');
    }

    public void line() {
        char c = this.b;
        if (c == 0 || c == '\n') {
            return;
        }
        append('\n');
    }

    public void whitespace() {
        char c = this.b;
        if (c == 0 || c == ' ') {
            return;
        }
        append(' ');
    }

    public void write(String str) {
        append(str);
    }

    public void writeStripped(String str) {
        append(str.replaceAll("[\\r\\n\\s]+", " "));
    }

    public void write(char c) {
        append(c);
    }

    private void append(char c) {
        try {
            this.a.append(c);
            this.b = c;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
