package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class ex1 implements dx1 {
    public long a = 0;

    @Override // defpackage.dx1
    public long getBytesTransferred() {
        return this.a;
    }

    public void incrementBytesTransferred(long j) {
        this.a += j;
    }

    @Override // defpackage.dx1
    public void reset() {
        this.a = 0L;
    }

    public void setBytesTransferred(long j) {
        this.a = j;
    }
}
