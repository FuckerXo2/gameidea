package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class zq4 {
    public long a;
    public long b;
    public long c;
    public boolean d;

    public zq4(long j, long j2, long j3, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
    }

    public long getLikes() {
        return this.c;
    }

    public long getProjectId() {
        return this.b;
    }

    public long getTemplateId() {
        return this.a;
    }

    public boolean isFavorite() {
        return this.d;
    }

    public void setFavorite(boolean z) {
        this.d = z;
    }

    public void setLikes(long j) {
        this.c = j;
    }

    public void setProjectId(long j) {
        this.b = j;
    }

    public void setTemplateId(long j) {
        this.a = j;
    }
}
