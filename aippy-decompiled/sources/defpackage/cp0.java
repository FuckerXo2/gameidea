package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class cp0 extends mo4 {
    public cp0() {
        super(false, 1558, 620, 22, 22, 36, -1, 62);
    }

    @Override // defpackage.mo4
    public int getDataLengthForInterleavedBlock(int i) {
        return i <= 8 ? 156 : 155;
    }

    @Override // defpackage.mo4
    public int getInterleavedBlockCount() {
        return 10;
    }
}
