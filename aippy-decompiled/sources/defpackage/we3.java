package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class we3 implements rs3 {
    public final xj4 a;
    public final au b;
    public r64 c;
    public int d;
    public boolean e;
    public long f;

    public we3(@NotNull xj4 upstream) {
        Intrinsics.checkNotNullParameter(upstream, "upstream");
        this.a = upstream;
        au buffer = upstream.getBuffer();
        this.b = buffer;
        this.c = buffer.getHead();
        r64 head = buffer.getHead();
        this.d = head != null ? head.getPos() : -1;
    }

    @Override // defpackage.rs3, java.lang.AutoCloseable, defpackage.th4, defpackage.qs3
    public void close() {
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r3 == r4.getPos()) goto L15;
     */
    @Override // defpackage.rs3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readAtMostTo(@org.jetbrains.annotations.NotNull defpackage.au r7, long r8) {
        /*
            r6 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            boolean r0 = r6.e
            if (r0 != 0) goto La8
            r0 = 0
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 < 0) goto L88
            r64 r3 = r6.c
            if (r3 == 0) goto L35
            au r4 = r6.b
            r64 r4 = r4.getHead()
            if (r3 != r4) goto L2d
            int r3 = r6.d
            au r4 = r6.b
            r64 r4 = r4.getHead()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            int r4 = r4.getPos()
            if (r3 != r4) goto L2d
            goto L35
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            r7.<init>(r8)
            throw r7
        L35:
            if (r2 != 0) goto L38
            return r0
        L38:
            xj4 r0 = r6.a
            long r1 = r6.f
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.request(r1)
            if (r0 != 0) goto L48
            r7 = -1
            return r7
        L48:
            r64 r0 = r6.c
            if (r0 != 0) goto L6b
            au r0 = r6.b
            r64 r0 = r0.getHead()
            if (r0 == 0) goto L6b
            au r0 = r6.b
            r64 r0 = r0.getHead()
            r6.c = r0
            au r0 = r6.b
            r64 r0 = r0.getHead()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r0 = r0.getPos()
            r6.d = r0
        L6b:
            au r0 = r6.b
            long r0 = r0.getSize()
            long r2 = r6.f
            long r0 = r0 - r2
            long r8 = java.lang.Math.min(r8, r0)
            au r0 = r6.b
            long r2 = r6.f
            long r4 = r2 + r8
            r1 = r7
            r0.copyTo(r1, r2, r4)
            long r0 = r6.f
            long r0 = r0 + r8
            r6.f = r0
            return r8
        L88:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "byteCount ("
            r7.append(r0)
            r7.append(r8)
            java.lang.String r8 = ") < 0"
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r7 = r7.toString()
            r8.<init>(r7)
            throw r8
        La8:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Source is closed."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.we3.readAtMostTo(au, long):long");
    }

    private static /* synthetic */ void getBuffer$annotations() {
    }
}
