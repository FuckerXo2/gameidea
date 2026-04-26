package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public class vp2 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public Bitmap f;

    public vp2(int i, int i2, String str, String str2, String str3) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public Bitmap getBitmap() {
        return this.f;
    }

    public String getDirName() {
        return this.e;
    }

    public String getFileName() {
        return this.d;
    }

    public int getHeight() {
        return this.b;
    }

    public String getId() {
        return this.c;
    }

    public int getWidth() {
        return this.a;
    }

    public boolean hasBitmap() {
        if (this.f == null) {
            return this.d.startsWith("data:") && this.d.indexOf("base64,") > 0;
        }
        return true;
    }

    public void setBitmap(Bitmap bitmap) {
        this.f = bitmap;
    }
}
