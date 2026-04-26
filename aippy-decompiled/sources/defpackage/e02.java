package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class e02 {
    public static /* synthetic */ int a(double d) {
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }
}
