package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class p91 extends b0 {
    public final o91 a;
    public String b;
    public StringBuilder c;

    public static class a extends c0 {
        @Override // defpackage.c0, defpackage.rs
        public ws tryStart(ua3 ua3Var, ys2 ys2Var) {
            int indent = ua3Var.getIndent();
            if (indent >= va3.a) {
                return ws.none();
            }
            int nextNonSpaceIndex = ua3Var.getNextNonSpaceIndex();
            p91 p91VarCheckOpener = p91.checkOpener(ua3Var.getLine(), nextNonSpaceIndex, indent);
            return p91VarCheckOpener != null ? ws.of(p91VarCheckOpener).atIndex(nextNonSpaceIndex + p91VarCheckOpener.a.getFenceLength()) : ws.none();
        }
    }

    public p91(char c, int i, int i2) {
        o91 o91Var = new o91();
        this.a = o91Var;
        this.c = new StringBuilder();
        o91Var.setFenceChar(c);
        o91Var.setFenceLength(i);
        o91Var.setFenceIndent(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static p91 checkOpener(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = i; i5 < length; i5++) {
            char cCharAt = charSequence.charAt(i5);
            if (cCharAt == '`') {
                i3++;
            } else {
                if (cCharAt != '~') {
                    break;
                }
                i4++;
            }
        }
        if (i3 >= 3 && i4 == 0) {
            if (va3.find('`', charSequence, i + i3) != -1) {
                return null;
            }
            return new p91('`', i3, i2);
        }
        if (i4 < 3 || i3 != 0) {
            return null;
        }
        return new p91('~', i4, i2);
    }

    private boolean isClosing(CharSequence charSequence, int i) {
        char fenceChar = this.a.getFenceChar();
        int fenceLength = this.a.getFenceLength();
        int iSkip = va3.skip(fenceChar, charSequence, i, charSequence.length()) - i;
        return iSkip >= fenceLength && va3.skipSpaceTab(charSequence, i + iSkip, charSequence.length()) == charSequence.length();
    }

    @Override // defpackage.b0, defpackage.qs
    public void addLine(CharSequence charSequence) {
        if (this.b == null) {
            this.b = charSequence.toString();
        } else {
            this.c.append(charSequence);
            this.c.append('\n');
        }
    }

    @Override // defpackage.b0, defpackage.qs
    public void closeBlock() {
        this.a.setInfo(c41.unescapeString(this.b.trim()));
        this.a.setLiteral(this.c.toString());
    }

    @Override // defpackage.b0, defpackage.qs
    public ks getBlock() {
        return this.a;
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        int nextNonSpaceIndex = ua3Var.getNextNonSpaceIndex();
        int index = ua3Var.getIndex();
        CharSequence line = ua3Var.getLine();
        if (ua3Var.getIndent() < va3.a && isClosing(line, nextNonSpaceIndex)) {
            return ms.finished();
        }
        int length = line.length();
        for (int fenceIndent = this.a.getFenceIndent(); fenceIndent > 0 && index < length && line.charAt(index) == ' '; fenceIndent--) {
            index++;
        }
        return ms.atIndex(index);
    }
}
