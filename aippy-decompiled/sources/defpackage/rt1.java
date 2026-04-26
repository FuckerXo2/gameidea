package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class rt1 extends b0 {
    public final qt1 a;
    public final String b;

    public static class a extends c0 {
        @Override // defpackage.c0, defpackage.rs
        public ws tryStart(ua3 ua3Var, ys2 ys2Var) {
            CharSequence paragraphContent;
            if (ua3Var.getIndent() >= va3.a) {
                return ws.none();
            }
            CharSequence line = ua3Var.getLine();
            int nextNonSpaceIndex = ua3Var.getNextNonSpaceIndex();
            rt1 atxHeading = rt1.getAtxHeading(line, nextNonSpaceIndex);
            if (atxHeading != null) {
                return ws.of(atxHeading).atIndex(line.length());
            }
            int setextHeadingLevel = rt1.getSetextHeadingLevel(line, nextNonSpaceIndex);
            return (setextHeadingLevel <= 0 || (paragraphContent = ys2Var.getParagraphContent()) == null) ? ws.none() : ws.of(new rt1(setextHeadingLevel, paragraphContent.toString())).atIndex(line.length()).replaceActiveBlockParser();
        }
    }

    public rt1(int i, String str) {
        qt1 qt1Var = new qt1();
        this.a = qt1Var;
        qt1Var.setLevel(i);
        this.b = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static rt1 getAtxHeading(CharSequence charSequence, int i) {
        int iSkip = va3.skip('#', charSequence, i, charSequence.length()) - i;
        if (iSkip == 0 || iSkip > 6) {
            return null;
        }
        int i2 = i + iSkip;
        if (i2 >= charSequence.length()) {
            return new rt1(iSkip, "");
        }
        char cCharAt = charSequence.charAt(i2);
        if (cCharAt != ' ' && cCharAt != '\t') {
            return null;
        }
        int iSkipSpaceTabBackwards = va3.skipSpaceTabBackwards(charSequence, charSequence.length() - 1, i2);
        int iSkipBackwards = va3.skipBackwards('#', charSequence, iSkipSpaceTabBackwards, i2);
        int iSkipSpaceTabBackwards2 = va3.skipSpaceTabBackwards(charSequence, iSkipBackwards, i2);
        return iSkipSpaceTabBackwards2 != iSkipBackwards ? new rt1(iSkip, charSequence.subSequence(i2, iSkipSpaceTabBackwards2 + 1).toString()) : new rt1(iSkip, charSequence.subSequence(i2, iSkipSpaceTabBackwards + 1).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getSetextHeadingLevel(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if (cCharAt != '-') {
            if (cCharAt != '=') {
                return 0;
            }
            if (isSetextHeadingRest(charSequence, i + 1, '=')) {
                return 1;
            }
        }
        return isSetextHeadingRest(charSequence, i + 1, '-') ? 2 : 0;
    }

    private static boolean isSetextHeadingRest(CharSequence charSequence, int i, char c) {
        return va3.skipSpaceTab(charSequence, va3.skip(c, charSequence, i, charSequence.length()), charSequence.length()) >= charSequence.length();
    }

    @Override // defpackage.b0, defpackage.qs
    public ks getBlock() {
        return this.a;
    }

    @Override // defpackage.b0, defpackage.qs
    public void parseInlines(r12 r12Var) {
        r12Var.parse(this.b, this.a);
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        return ms.none();
    }
}
