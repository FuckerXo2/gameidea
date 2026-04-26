package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class ik2 extends b0 {
    public final hk2 a;
    public boolean b;
    public int c;

    public static class a extends c0 {
        @Override // defpackage.c0, defpackage.rs
        public ws tryStart(ua3 ua3Var, ys2 ys2Var) {
            qs matchedBlockParser = ys2Var.getMatchedBlockParser();
            if (ua3Var.getIndent() >= va3.a) {
                return ws.none();
            }
            b list = ik2.parseList(ua3Var.getLine(), ua3Var.getNextNonSpaceIndex(), ua3Var.getColumn() + ua3Var.getIndent(), ys2Var.getParagraphContent() != null);
            if (list == null) {
                return ws.none();
            }
            int i = list.b;
            ok2 ok2Var = new ok2(i - ua3Var.getColumn());
            if ((matchedBlockParser instanceof ik2) && ik2.listsMatch((hk2) matchedBlockParser.getBlock(), list.a)) {
                return ws.of(ok2Var).atColumn(i);
            }
            ik2 ik2Var = new ik2(list.a);
            list.a.setTight(true);
            return ws.of(ik2Var, ok2Var).atColumn(i);
        }
    }

    public static class b {
        public final hk2 a;
        public final int b;

        public b(hk2 hk2Var, int i) {
            this.a = hk2Var;
            this.b = i;
        }
    }

    public static class c {
        public final hk2 a;
        public final int b;

        public c(hk2 hk2Var, int i) {
            this.a = hk2Var;
            this.b = i;
        }
    }

    public ik2(hk2 hk2Var) {
        this.a = hk2Var;
    }

    private static boolean equals(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    private static boolean isSpaceTabOrEnd(CharSequence charSequence, int i) {
        char cCharAt;
        return i >= charSequence.length() || (cCharAt = charSequence.charAt(i)) == '\t' || cCharAt == ' ';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean listsMatch(hk2 hk2Var, hk2 hk2Var2) {
        if ((hk2Var instanceof zu) && (hk2Var2 instanceof zu)) {
            return equals(Character.valueOf(((zu) hk2Var).getBulletMarker()), Character.valueOf(((zu) hk2Var2).getBulletMarker()));
        }
        if ((hk2Var instanceof u73) && (hk2Var2 instanceof u73)) {
            return equals(Character.valueOf(((u73) hk2Var).getDelimiter()), Character.valueOf(((u73) hk2Var2).getDelimiter()));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static b parseList(CharSequence charSequence, int i, int i2, boolean z) {
        boolean z2;
        c listMarker = parseListMarker(charSequence, i);
        if (listMarker == null) {
            return null;
        }
        hk2 hk2Var = listMarker.a;
        int i3 = listMarker.b;
        int i4 = i2 + (i3 - i);
        int length = charSequence.length();
        int iColumnsToNextTabStop = i4;
        while (true) {
            if (i3 >= length) {
                z2 = false;
                break;
            }
            char cCharAt = charSequence.charAt(i3);
            if (cCharAt != '\t') {
                if (cCharAt != ' ') {
                    z2 = true;
                    break;
                }
                iColumnsToNextTabStop++;
            } else {
                iColumnsToNextTabStop += va3.columnsToNextTabStop(iColumnsToNextTabStop);
            }
            i3++;
        }
        if (z && (((hk2Var instanceof u73) && ((u73) hk2Var).getStartNumber() != 1) || !z2)) {
            return null;
        }
        if (!z2 || iColumnsToNextTabStop - i4 > va3.a) {
            iColumnsToNextTabStop = i4 + 1;
        }
        return new b(hk2Var, iColumnsToNextTabStop);
    }

    private static c parseListMarker(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if (cCharAt != '*' && cCharAt != '+' && cCharAt != '-') {
            return parseOrderedList(charSequence, i);
        }
        int i2 = i + 1;
        if (!isSpaceTabOrEnd(charSequence, i2)) {
            return null;
        }
        zu zuVar = new zu();
        zuVar.setBulletMarker(cCharAt);
        return new c(zuVar, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0009  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static ik2.c parseOrderedList(java.lang.CharSequence r6, int r7) {
        /*
            int r0 = r6.length()
            r1 = 0
            r2 = r7
        L6:
            r3 = 0
            if (r2 >= r0) goto L4b
            char r4 = r6.charAt(r2)
            r5 = 41
            if (r4 == r5) goto L23
            r5 = 46
            if (r4 == r5) goto L23
            switch(r4) {
                case 48: goto L19;
                case 49: goto L19;
                case 50: goto L19;
                case 51: goto L19;
                case 52: goto L19;
                case 53: goto L19;
                case 54: goto L19;
                case 55: goto L19;
                case 56: goto L19;
                case 57: goto L19;
                default: goto L18;
            }
        L18:
            return r3
        L19:
            int r1 = r1 + 1
            r4 = 9
            if (r1 <= r4) goto L20
            return r3
        L20:
            int r2 = r2 + 1
            goto L6
        L23:
            r0 = 1
            if (r1 < r0) goto L4b
            int r0 = r2 + 1
            boolean r1 = isSpaceTabOrEnd(r6, r0)
            if (r1 == 0) goto L4b
            java.lang.CharSequence r6 = r6.subSequence(r7, r2)
            java.lang.String r6 = r6.toString()
            u73 r7 = new u73
            r7.<init>()
            int r6 = java.lang.Integer.parseInt(r6)
            r7.setStartNumber(r6)
            r7.setDelimiter(r4)
            ik2$c r6 = new ik2$c
            r6.<init>(r7, r0)
            return r6
        L4b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ik2.parseOrderedList(java.lang.CharSequence, int):ik2$c");
    }

    @Override // defpackage.b0, defpackage.qs
    public boolean canContain(ks ksVar) {
        if (!(ksVar instanceof nk2)) {
            return false;
        }
        if (this.b && this.c == 1) {
            this.a.setTight(false);
            this.b = false;
        }
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public ks getBlock() {
        return this.a;
    }

    @Override // defpackage.b0, defpackage.qs
    public boolean isContainer() {
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        if (ua3Var.isBlank()) {
            this.b = true;
            this.c = 0;
        } else if (this.b) {
            this.c++;
        }
        return ms.atIndex(ua3Var.getIndex());
    }
}
