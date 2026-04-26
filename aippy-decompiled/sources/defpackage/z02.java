package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class z02 extends b0 {
    public final y02 a = new y02();
    public final List b = new ArrayList();

    public static class a extends c0 {
        @Override // defpackage.c0, defpackage.rs
        public ws tryStart(ua3 ua3Var, ys2 ys2Var) {
            return (ua3Var.getIndent() < va3.a || ua3Var.isBlank() || (ua3Var.getActiveBlockParser().getBlock() instanceof ea3)) ? ws.none() : ws.of(new z02()).atColumn(ua3Var.getColumn() + va3.a);
        }
    }

    @Override // defpackage.b0, defpackage.qs
    public void addLine(CharSequence charSequence) {
        this.b.add(charSequence);
    }

    @Override // defpackage.b0, defpackage.qs
    public void closeBlock() {
        int size = this.b.size() - 1;
        while (size >= 0 && va3.isBlank((CharSequence) this.b.get(size))) {
            size--;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < size + 1; i++) {
            sb.append((CharSequence) this.b.get(i));
            sb.append('\n');
        }
        this.a.setLiteral(sb.toString());
    }

    @Override // defpackage.b0, defpackage.qs
    public ks getBlock() {
        return this.a;
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        return ua3Var.getIndent() >= va3.a ? ms.atColumn(ua3Var.getColumn() + va3.a) : ua3Var.isBlank() ? ms.atIndex(ua3Var.getNextNonSpaceIndex()) : ms.none();
    }
}
