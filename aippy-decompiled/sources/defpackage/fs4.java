package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class fs4 extends b0 {
    public final es4 a = new es4();

    public static class a extends c0 {
        @Override // defpackage.c0, defpackage.rs
        public ws tryStart(ua3 ua3Var, ys2 ys2Var) {
            if (ua3Var.getIndent() >= 4) {
                return ws.none();
            }
            int nextNonSpaceIndex = ua3Var.getNextNonSpaceIndex();
            CharSequence line = ua3Var.getLine();
            return fs4.isThematicBreak(line, nextNonSpaceIndex) ? ws.of(new fs4()).atIndex(line.length()) : ws.none();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isThematicBreak(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i < length) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                if (cCharAt == '*') {
                    i4++;
                } else if (cCharAt == '-') {
                    i2++;
                } else {
                    if (cCharAt != '_') {
                        return false;
                    }
                    i3++;
                }
            }
            i++;
        }
        if (i2 >= 3 && i3 == 0 && i4 == 0) {
            return true;
        }
        if (i3 >= 3 && i2 == 0 && i4 == 0) {
            return true;
        }
        return i4 >= 3 && i2 == 0 && i3 == 0;
    }

    @Override // defpackage.b0, defpackage.qs
    public ks getBlock() {
        return this.a;
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        return ms.none();
    }
}
