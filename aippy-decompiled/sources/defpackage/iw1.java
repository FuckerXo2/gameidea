package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public interface iw1 {
    iw1 copy();

    boolean getBooleanParameter(String str, boolean z);

    double getDoubleParameter(String str, double d);

    int getIntParameter(String str, int i);

    long getLongParameter(String str, long j);

    Object getParameter(String str);

    boolean isParameterFalse(String str);

    boolean isParameterTrue(String str);

    boolean removeParameter(String str);

    iw1 setBooleanParameter(String str, boolean z);

    iw1 setDoubleParameter(String str, double d);

    iw1 setIntParameter(String str, int i);

    iw1 setLongParameter(String str, long j);

    iw1 setParameter(String str, Object obj);
}
