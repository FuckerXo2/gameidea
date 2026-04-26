package com.google.android.play.core.assetpacks;

import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
final class cf {
    private static final com.google.android.play.core.assetpacks.internal.o a = new com.google.android.play.core.assetpacks.internal.o("ExtractChunkTaskHandler");
    private final byte[] b = new byte[8192];
    private final bh c;
    private final co d;
    private final ea e;
    private final com.google.android.play.core.assetpacks.internal.aq f;
    private final com.google.android.play.core.assetpacks.internal.aq g;

    public cf(bh bhVar, com.google.android.play.core.assetpacks.internal.aq aqVar, com.google.android.play.core.assetpacks.internal.aq aqVar2, co coVar, ea eaVar) {
        this.c = bhVar;
        this.f = aqVar;
        this.g = aqVar2;
        this.d = coVar;
        this.e = eaVar;
    }

    private final File b(ce ceVar) {
        File fileP = this.c.p(ceVar.l, ceVar.a, ceVar.b, ceVar.d);
        if (!fileP.exists()) {
            fileP.mkdirs();
        }
        return fileP;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:141|6|(1:8)(1:9)|(3:139|10|136)|(8:145|12|(15:14|15|142|(1:(1:(2:19|(1:21)(2:23|24))(2:27|28))(2:29|(11:31|(6:69|(4:70|(2:74|(1:82)(4:78|(1:80)|150|81))|83|(1:85)(1:147))|87|(1:89)|90|(2:92|(1:94)(2:95|(1:97)(3:98|(2:100|(1:102)(2:103|104))(1:105)|106))))|107|108|(2:143|110)|115|134|116|117|119|(2:121|122)(1:154))(2:32|33)))(5:34|132|35|36|(6:38|39|(5:40|41|(1:43)|44|(0)(1:151))|47|48|(3:50|51|52))(2:60|61))|22|(0)|107|108|(0)|115|134|116|117|119|(0)(0))(2:64|65)|56|54|137|125|155)(1:66)|57|67|(0)|107|108|(0)|115|134|116|117|119|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0318, code lost:
    
        r0 = com.google.android.play.core.assetpacks.cf.a;
        r3 = java.lang.Integer.valueOf(r23.f);
        r4 = r23.d;
        r5 = r23.l;
        r6 = r17;
        r7 = new java.lang.Object[r6];
        r7[0] = r3;
        r7[1] = r4;
        r7[2] = r5;
        r0.e("Could not close file for chunk %s of slice %s of pack %s.", r7);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a5 A[Catch: all -> 0x0154, TryCatch #2 {all -> 0x0154, blocks: (B:69:0x01a5, B:70:0x01ae, B:72:0x01b8, B:74:0x01be, B:76:0x01c4, B:78:0x01ca, B:80:0x01ee, B:81:0x01fa, B:82:0x01fe, B:83:0x0205, B:85:0x020b, B:87:0x0211, B:89:0x0217, B:90:0x0227, B:92:0x022d, B:94:0x0233, B:95:0x0246, B:97:0x024c, B:98:0x025b, B:100:0x0261, B:106:0x02a2, B:103:0x0289, B:104:0x0290, B:105:0x0291, B:52:0x014f, B:60:0x0163, B:61:0x0171, B:64:0x0178, B:65:0x019c), top: B:136:0x0036 }] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.google.android.play.core.assetpacks.ce r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 937
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.assetpacks.cf.a(com.google.android.play.core.assetpacks.ce):void");
    }
}
