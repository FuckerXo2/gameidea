package defpackage;

import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class dm extends em implements cc4 {
    public String j;
    public int[] k;
    public boolean l;

    public dm(String str, String str2) {
        super(str, str2);
    }

    @Override // defpackage.em
    public Object clone() throws CloneNotSupportedException {
        dm dmVar = (dm) super.clone();
        dmVar.k = (int[]) this.k.clone();
        return dmVar;
    }

    @Override // defpackage.em, defpackage.dc4, defpackage.qd0
    public String getCommentURL() {
        return this.j;
    }

    @Override // defpackage.em, defpackage.dc4, defpackage.qd0
    public int[] getPorts() {
        return this.k;
    }

    @Override // defpackage.em, defpackage.dc4, defpackage.qd0
    public boolean isExpired(Date date) {
        return this.l || super.isExpired(date);
    }

    @Override // defpackage.em, defpackage.dc4, defpackage.qd0
    public boolean isPersistent() {
        return !this.l && super.isPersistent();
    }

    @Override // defpackage.cc4
    public void setCommentURL(String str) {
        this.j = str;
    }

    @Override // defpackage.cc4
    public void setDiscard(boolean z) {
        this.l = z;
    }

    @Override // defpackage.cc4
    public void setPorts(int[] iArr) {
        this.k = iArr;
    }
}
