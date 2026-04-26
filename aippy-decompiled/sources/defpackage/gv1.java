package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class gv1 extends b0 {
    public static final Pattern[][] e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};
    public final fv1 a;
    public final Pattern b;
    public boolean c;
    public ls d;

    public static class b extends c0 {
        @Override // defpackage.c0, defpackage.rs
        public ws tryStart(ua3 ua3Var, ys2 ys2Var) {
            int nextNonSpaceIndex = ua3Var.getNextNonSpaceIndex();
            CharSequence line = ua3Var.getLine();
            if (ua3Var.getIndent() < 4 && line.charAt(nextNonSpaceIndex) == '<') {
                for (int i = 1; i <= 7; i++) {
                    if (i != 7 || !(ys2Var.getMatchedBlockParser().getBlock() instanceof ea3)) {
                        Pattern pattern = gv1.e[i][0];
                        Pattern pattern2 = gv1.e[i][1];
                        if (pattern.matcher(line.subSequence(nextNonSpaceIndex, line.length())).find()) {
                            return ws.of(new gv1(pattern2)).atIndex(ua3Var.getIndex());
                        }
                    }
                }
            }
            return ws.none();
        }
    }

    @Override // defpackage.b0, defpackage.qs
    public void addLine(CharSequence charSequence) {
        this.d.add(charSequence);
        Pattern pattern = this.b;
        if (pattern == null || !pattern.matcher(charSequence).find()) {
            return;
        }
        this.c = true;
    }

    @Override // defpackage.b0, defpackage.qs
    public void closeBlock() {
        this.a.setLiteral(this.d.getString());
        this.d = null;
    }

    @Override // defpackage.b0, defpackage.qs
    public ks getBlock() {
        return this.a;
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        return this.c ? ms.none() : (ua3Var.isBlank() && this.b == null) ? ms.none() : ms.atIndex(ua3Var.getIndex());
    }

    private gv1(Pattern pattern) {
        this.a = new fv1();
        this.c = false;
        this.d = new ls();
        this.b = pattern;
    }
}
