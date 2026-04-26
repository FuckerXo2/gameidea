package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public class yn0 {
    public int a;
    public int b;
    public Bitmap.CompressFormat c;
    public int d;
    public String e;
    public String f;
    public z51 g;
    public Uri h;
    public Uri i;

    public yn0(int i, int i2, Bitmap.CompressFormat compressFormat, int i3, String str, String str2, z51 z51Var) {
        this.a = i;
        this.b = i2;
        this.c = compressFormat;
        this.d = i3;
        this.e = str;
        this.f = str2;
        this.g = z51Var;
    }

    public Bitmap.CompressFormat getCompressFormat() {
        return this.c;
    }

    public int getCompressQuality() {
        return this.d;
    }

    public Uri getContentImageInputUri() {
        return this.h;
    }

    public Uri getContentImageOutputUri() {
        return this.i;
    }

    public z51 getExifInfo() {
        return this.g;
    }

    public String getImageInputPath() {
        return this.e;
    }

    public String getImageOutputPath() {
        return this.f;
    }

    public int getMaxResultImageSizeX() {
        return this.a;
    }

    public int getMaxResultImageSizeY() {
        return this.b;
    }

    public void setContentImageInputUri(Uri uri) {
        this.h = uri;
    }

    public void setContentImageOutputUri(Uri uri) {
        this.i = uri;
    }
}
