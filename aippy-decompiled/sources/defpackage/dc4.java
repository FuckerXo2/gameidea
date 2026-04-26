package defpackage;

import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public interface dc4 extends qd0 {
    @Override // defpackage.qd0
    /* synthetic */ String getComment();

    @Override // defpackage.qd0
    /* synthetic */ String getCommentURL();

    @Override // defpackage.qd0
    /* synthetic */ String getDomain();

    @Override // defpackage.qd0
    /* synthetic */ Date getExpiryDate();

    @Override // defpackage.qd0
    /* synthetic */ String getName();

    @Override // defpackage.qd0
    /* synthetic */ String getPath();

    @Override // defpackage.qd0
    /* synthetic */ int[] getPorts();

    @Override // defpackage.qd0
    /* synthetic */ String getValue();

    @Override // defpackage.qd0
    /* synthetic */ int getVersion();

    @Override // defpackage.qd0
    /* synthetic */ boolean isExpired(Date date);

    @Override // defpackage.qd0
    /* synthetic */ boolean isPersistent();

    @Override // defpackage.qd0
    /* synthetic */ boolean isSecure();

    void setComment(String str);

    void setDomain(String str);

    void setExpiryDate(Date date);

    void setPath(String str);

    void setSecure(boolean z);

    void setValue(String str);

    void setVersion(int i);
}
