package defpackage;

import java.util.List;
import org.commonmark.internal.LinkReferenceDefinitionParser;

/* JADX INFO: loaded from: classes3.dex */
public class fa3 extends b0 {
    public final ea3 a = new ea3();
    public LinkReferenceDefinitionParser b = new LinkReferenceDefinitionParser();

    @Override // defpackage.b0, defpackage.qs
    public void addLine(CharSequence charSequence) {
        this.b.parse(charSequence);
    }

    @Override // defpackage.b0, defpackage.qs
    public boolean canHaveLazyContinuationLines() {
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public void closeBlock() {
        if (this.b.b().length() == 0) {
            this.a.unlink();
        }
    }

    @Override // defpackage.b0, defpackage.qs
    public ks getBlock() {
        return this.a;
    }

    public CharSequence getContentString() {
        return this.b.b();
    }

    public List<wj2> getDefinitions() {
        return this.b.a();
    }

    @Override // defpackage.b0, defpackage.qs
    public void parseInlines(r12 r12Var) {
        CharSequence charSequenceB = this.b.b();
        if (charSequenceB.length() > 0) {
            r12Var.parse(charSequenceB.toString(), this.a);
        }
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        return !ua3Var.isBlank() ? ms.atIndex(ua3Var.getIndex()) : ms.none();
    }
}
