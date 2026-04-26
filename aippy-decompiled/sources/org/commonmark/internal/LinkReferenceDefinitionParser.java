package org.commonmark.internal;

import defpackage.c41;
import defpackage.va3;
import defpackage.wj2;
import defpackage.zj2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LinkReferenceDefinitionParser {
    public StringBuilder d;
    public String e;
    public String f;
    public char g;
    public StringBuilder h;
    public State a = State.START_DEFINITION;
    public final StringBuilder b = new StringBuilder();
    public final List c = new ArrayList();
    public boolean i = false;

    public enum State {
        START_DEFINITION,
        LABEL,
        DESTINATION,
        START_TITLE,
        TITLE,
        PARAGRAPH
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[State.values().length];
            a = iArr;
            try {
                iArr[State.PARAGRAPH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[State.START_DEFINITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[State.LABEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[State.DESTINATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[State.START_TITLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[State.TITLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private int destination(CharSequence charSequence, int i) {
        int iSkipSpaceTab = va3.skipSpaceTab(charSequence, i, charSequence.length());
        int iScanLinkDestination = zj2.scanLinkDestination(charSequence, iSkipSpaceTab);
        if (iScanLinkDestination == -1) {
            return -1;
        }
        this.f = charSequence.charAt(iSkipSpaceTab) == '<' ? charSequence.subSequence(iSkipSpaceTab + 1, iScanLinkDestination - 1).toString() : charSequence.subSequence(iSkipSpaceTab, iScanLinkDestination).toString();
        int iSkipSpaceTab2 = va3.skipSpaceTab(charSequence, iScanLinkDestination, charSequence.length());
        if (iSkipSpaceTab2 >= charSequence.length()) {
            this.i = true;
            this.b.setLength(0);
        } else if (iSkipSpaceTab2 == iScanLinkDestination) {
            return -1;
        }
        this.a = State.START_TITLE;
        return iSkipSpaceTab2;
    }

    private void finishReference() {
        if (this.i) {
            String strUnescapeString = c41.unescapeString(this.f);
            StringBuilder sb = this.h;
            this.c.add(new wj2(this.e, strUnescapeString, sb != null ? c41.unescapeString(sb.toString()) : null));
            this.d = null;
            this.i = false;
            this.e = null;
            this.f = null;
            this.h = null;
        }
    }

    private int label(CharSequence charSequence, int i) {
        int i2;
        int iScanLinkLabelContent = zj2.scanLinkLabelContent(charSequence, i);
        if (iScanLinkLabelContent == -1) {
            return -1;
        }
        this.d.append(charSequence, i, iScanLinkLabelContent);
        if (iScanLinkLabelContent >= charSequence.length()) {
            this.d.append('\n');
            return iScanLinkLabelContent;
        }
        if (charSequence.charAt(iScanLinkLabelContent) != ']' || (i2 = iScanLinkLabelContent + 1) >= charSequence.length() || charSequence.charAt(i2) != ':' || this.d.length() > 999) {
            return -1;
        }
        String strNormalizeLabelContent = c41.normalizeLabelContent(this.d.toString());
        if (strNormalizeLabelContent.isEmpty()) {
            return -1;
        }
        this.e = strNormalizeLabelContent;
        this.a = State.DESTINATION;
        return va3.skipSpaceTab(charSequence, iScanLinkLabelContent + 2, charSequence.length());
    }

    private int startDefinition(CharSequence charSequence, int i) {
        int iSkipSpaceTab = va3.skipSpaceTab(charSequence, i, charSequence.length());
        if (iSkipSpaceTab >= charSequence.length() || charSequence.charAt(iSkipSpaceTab) != '[') {
            return -1;
        }
        this.a = State.LABEL;
        this.d = new StringBuilder();
        int i2 = iSkipSpaceTab + 1;
        if (i2 >= charSequence.length()) {
            this.d.append('\n');
        }
        return i2;
    }

    private int startTitle(CharSequence charSequence, int i) {
        int iSkipSpaceTab = va3.skipSpaceTab(charSequence, i, charSequence.length());
        if (iSkipSpaceTab >= charSequence.length()) {
            this.a = State.START_DEFINITION;
            return iSkipSpaceTab;
        }
        this.g = (char) 0;
        char cCharAt = charSequence.charAt(iSkipSpaceTab);
        if (cCharAt == '\"' || cCharAt == '\'') {
            this.g = cCharAt;
        } else if (cCharAt == '(') {
            this.g = ')';
        }
        if (this.g == 0) {
            finishReference();
            this.a = State.START_DEFINITION;
            return iSkipSpaceTab;
        }
        this.a = State.TITLE;
        this.h = new StringBuilder();
        int i2 = iSkipSpaceTab + 1;
        if (i2 == charSequence.length()) {
            this.h.append('\n');
        }
        return i2;
    }

    private int title(CharSequence charSequence, int i) {
        int iScanLinkTitleContent = zj2.scanLinkTitleContent(charSequence, i, this.g);
        if (iScanLinkTitleContent == -1) {
            return -1;
        }
        this.h.append(charSequence.subSequence(i, iScanLinkTitleContent));
        if (iScanLinkTitleContent >= charSequence.length()) {
            this.h.append('\n');
            return iScanLinkTitleContent;
        }
        int iSkipSpaceTab = va3.skipSpaceTab(charSequence, iScanLinkTitleContent + 1, charSequence.length());
        if (iSkipSpaceTab != charSequence.length()) {
            return -1;
        }
        this.i = true;
        finishReference();
        this.b.setLength(0);
        this.a = State.START_DEFINITION;
        return iSkipSpaceTab;
    }

    public List a() {
        finishReference();
        return this.c;
    }

    public CharSequence b() {
        return this.b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[LOOP:0: B:6:0x0015->B:23:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void parse(java.lang.CharSequence r4) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = r3.b
            int r0 = r0.length()
            if (r0 == 0) goto Lf
            java.lang.StringBuilder r0 = r3.b
            r1 = 10
            r0.append(r1)
        Lf:
            java.lang.StringBuilder r0 = r3.b
            r0.append(r4)
            r0 = 0
        L15:
            int r1 = r4.length()
            if (r0 >= r1) goto L48
            int[] r1 = org.commonmark.internal.LinkReferenceDefinitionParser.a.a
            org.commonmark.internal.LinkReferenceDefinitionParser$State r2 = r3.a
            int r2 = r2.ordinal()
            r1 = r1[r2]
            switch(r1) {
                case 1: goto L48;
                case 2: goto L3d;
                case 3: goto L38;
                case 4: goto L33;
                case 5: goto L2e;
                case 6: goto L29;
                default: goto L28;
            }
        L28:
            goto L41
        L29:
            int r0 = r3.title(r4, r0)
            goto L41
        L2e:
            int r0 = r3.startTitle(r4, r0)
            goto L41
        L33:
            int r0 = r3.destination(r4, r0)
            goto L41
        L38:
            int r0 = r3.label(r4, r0)
            goto L41
        L3d:
            int r0 = r3.startDefinition(r4, r0)
        L41:
            r1 = -1
            if (r0 != r1) goto L15
            org.commonmark.internal.LinkReferenceDefinitionParser$State r4 = org.commonmark.internal.LinkReferenceDefinitionParser.State.PARAGRAPH
            r3.a = r4
        L48:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.commonmark.internal.LinkReferenceDefinitionParser.parse(java.lang.CharSequence):void");
    }
}
