package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s0 implements iw1 {
    @Override // defpackage.iw1
    public abstract /* synthetic */ iw1 copy();

    @Override // defpackage.iw1
    public boolean getBooleanParameter(String str, boolean z) {
        Object parameter = getParameter(str);
        return parameter == null ? z : ((Boolean) parameter).booleanValue();
    }

    @Override // defpackage.iw1
    public double getDoubleParameter(String str, double d) {
        Object parameter = getParameter(str);
        return parameter == null ? d : ((Double) parameter).doubleValue();
    }

    @Override // defpackage.iw1
    public int getIntParameter(String str, int i) {
        Object parameter = getParameter(str);
        return parameter == null ? i : ((Integer) parameter).intValue();
    }

    @Override // defpackage.iw1
    public long getLongParameter(String str, long j) {
        Object parameter = getParameter(str);
        return parameter == null ? j : ((Long) parameter).longValue();
    }

    @Override // defpackage.iw1
    public abstract /* synthetic */ Object getParameter(String str);

    @Override // defpackage.iw1
    public boolean isParameterFalse(String str) {
        return !getBooleanParameter(str, false);
    }

    @Override // defpackage.iw1
    public boolean isParameterTrue(String str) {
        return getBooleanParameter(str, false);
    }

    @Override // defpackage.iw1
    public abstract /* synthetic */ boolean removeParameter(String str);

    @Override // defpackage.iw1
    public iw1 setBooleanParameter(String str, boolean z) {
        setParameter(str, z ? Boolean.TRUE : Boolean.FALSE);
        return this;
    }

    @Override // defpackage.iw1
    public iw1 setDoubleParameter(String str, double d) {
        setParameter(str, new Double(d));
        return this;
    }

    @Override // defpackage.iw1
    public iw1 setIntParameter(String str, int i) {
        setParameter(str, new Integer(i));
        return this;
    }

    @Override // defpackage.iw1
    public iw1 setLongParameter(String str, long j) {
        setParameter(str, new Long(j));
        return this;
    }

    @Override // defpackage.iw1
    public abstract /* synthetic */ iw1 setParameter(String str, Object obj);
}
