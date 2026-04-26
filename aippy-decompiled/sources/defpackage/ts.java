package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class ts extends b0 {
    public final ss a = new ss();

    public static class a extends c0 {
        @Override // defpackage.c0, defpackage.rs
        public ws tryStart(ua3 ua3Var, ys2 ys2Var) {
            int nextNonSpaceIndex = ua3Var.getNextNonSpaceIndex();
            if (!ts.isMarker(ua3Var, nextNonSpaceIndex)) {
                return ws.none();
            }
            int column = ua3Var.getColumn() + ua3Var.getIndent();
            int i = column + 1;
            if (va3.isSpaceOrTab(ua3Var.getLine(), nextNonSpaceIndex + 1)) {
                i = column + 2;
            }
            return ws.of(new ts()).atColumn(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isMarker(ua3 ua3Var, int i) {
        CharSequence line = ua3Var.getLine();
        return ua3Var.getIndent() < va3.a && i < line.length() && line.charAt(i) == '>';
    }

    @Override // defpackage.b0, defpackage.qs
    public boolean canContain(ks ksVar) {
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public boolean isContainer() {
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        int nextNonSpaceIndex = ua3Var.getNextNonSpaceIndex();
        if (!isMarker(ua3Var, nextNonSpaceIndex)) {
            return ms.none();
        }
        int column = ua3Var.getColumn() + ua3Var.getIndent();
        int i = column + 1;
        if (va3.isSpaceOrTab(ua3Var.getLine(), nextNonSpaceIndex + 1)) {
            i = column + 2;
        }
        return ms.atColumn(i);
    }

    @Override // defpackage.b0, defpackage.qs
    public ss getBlock() {
        return this.a;
    }
}
