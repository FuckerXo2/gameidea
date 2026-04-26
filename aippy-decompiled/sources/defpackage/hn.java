package defpackage;

import java.util.NoSuchElementException;
import org.apache.http.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public class hn implements nt4 {
    public final jt1 a;
    public String b;
    public String c;
    public int d;

    public hn(jt1 jt1Var) {
        if (jt1Var == null) {
            throw new IllegalArgumentException("Header iterator must not be null.");
        }
        this.a = jt1Var;
        this.d = b(-1);
    }

    public String a(String str, int i, int i2) {
        return str.substring(i, i2);
    }

    public int b(int i) {
        int iD;
        if (i >= 0) {
            iD = d(i);
        } else {
            if (!this.a.hasNext()) {
                return -1;
            }
            this.b = this.a.nextHeader().getValue();
            iD = 0;
        }
        int iE = e(iD);
        if (iE < 0) {
            this.c = null;
            return -1;
        }
        int iC = c(iE);
        this.c = a(this.b, iE, iC);
        return iC;
    }

    public int c(int i) {
        if (i < 0) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Token start position must not be negative: ");
            stringBuffer.append(i);
            throw new IllegalArgumentException(stringBuffer.toString());
        }
        int length = this.b.length();
        do {
            i++;
            if (i >= length) {
                break;
            }
        } while (g(this.b.charAt(i)));
        return i;
    }

    public int d(int i) {
        if (i < 0) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Search position must not be negative: ");
            stringBuffer.append(i);
            throw new IllegalArgumentException(stringBuffer.toString());
        }
        int length = this.b.length();
        boolean z = false;
        while (!z && i < length) {
            char cCharAt = this.b.charAt(i);
            if (h(cCharAt)) {
                z = true;
            } else {
                if (!i(cCharAt)) {
                    if (g(cCharAt)) {
                        StringBuffer stringBuffer2 = new StringBuffer();
                        stringBuffer2.append("Tokens without separator (pos ");
                        stringBuffer2.append(i);
                        stringBuffer2.append("): ");
                        stringBuffer2.append(this.b);
                        throw new ParseException(stringBuffer2.toString());
                    }
                    StringBuffer stringBuffer3 = new StringBuffer();
                    stringBuffer3.append("Invalid character after token (pos ");
                    stringBuffer3.append(i);
                    stringBuffer3.append("): ");
                    stringBuffer3.append(this.b);
                    throw new ParseException(stringBuffer3.toString());
                }
                i++;
            }
        }
        return i;
    }

    public int e(int i) {
        if (i < 0) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Search position must not be negative: ");
            stringBuffer.append(i);
            throw new IllegalArgumentException(stringBuffer.toString());
        }
        boolean z = false;
        while (!z) {
            String str = this.b;
            if (str == null) {
                break;
            }
            int length = str.length();
            while (!z && i < length) {
                char cCharAt = this.b.charAt(i);
                if (h(cCharAt) || i(cCharAt)) {
                    i++;
                } else {
                    if (!g(this.b.charAt(i))) {
                        StringBuffer stringBuffer2 = new StringBuffer();
                        stringBuffer2.append("Invalid character before token (pos ");
                        stringBuffer2.append(i);
                        stringBuffer2.append("): ");
                        stringBuffer2.append(this.b);
                        throw new ParseException(stringBuffer2.toString());
                    }
                    z = true;
                }
            }
            if (!z) {
                if (this.a.hasNext()) {
                    this.b = this.a.nextHeader().getValue();
                    i = 0;
                } else {
                    this.b = null;
                }
            }
        }
        if (z) {
            return i;
        }
        return -1;
    }

    public boolean f(char c) {
        return " ,;=()<>@:\\\"/[]?{}\t".indexOf(c) >= 0;
    }

    public boolean g(char c) {
        if (Character.isLetterOrDigit(c)) {
            return true;
        }
        return (Character.isISOControl(c) || f(c)) ? false : true;
    }

    public boolean h(char c) {
        return c == ',';
    }

    @Override // defpackage.nt4, java.util.Iterator
    public boolean hasNext() {
        return this.c != null;
    }

    public boolean i(char c) {
        return c == '\t' || Character.isSpaceChar(c);
    }

    @Override // java.util.Iterator
    public final Object next() throws ParseException, NoSuchElementException {
        return nextToken();
    }

    @Override // defpackage.nt4
    public String nextToken() throws ParseException, NoSuchElementException {
        String str = this.c;
        if (str == null) {
            throw new NoSuchElementException("Iteration already finished.");
        }
        this.d = b(this.d);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() throws UnsupportedOperationException {
        throw new UnsupportedOperationException("Removing tokens is not supported.");
    }
}
