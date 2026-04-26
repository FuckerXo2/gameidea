package defpackage;

import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public interface cc4 extends dc4 {
    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ String getComment();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ String getCommentURL();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ String getDomain();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ Date getExpiryDate();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ String getName();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ String getPath();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ int[] getPorts();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ String getValue();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ int getVersion();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ boolean isExpired(Date date);

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ boolean isPersistent();

    @Override // defpackage.dc4, defpackage.qd0
    /* synthetic */ boolean isSecure();

    @Override // defpackage.dc4
    /* synthetic */ void setComment(String str);

    void setCommentURL(String str);

    void setDiscard(boolean z);

    @Override // defpackage.dc4
    /* synthetic */ void setDomain(String str);

    @Override // defpackage.dc4
    /* synthetic */ void setExpiryDate(Date date);

    @Override // defpackage.dc4
    /* synthetic */ void setPath(String str);

    void setPorts(int[] iArr);

    @Override // defpackage.dc4
    /* synthetic */ void setSecure(boolean z);

    @Override // defpackage.dc4
    /* synthetic */ void setValue(String str);

    @Override // defpackage.dc4
    /* synthetic */ void setVersion(int i);
}
