package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

/* JADX INFO: loaded from: classes3.dex */
public final class qz1 {
    public final Uri a;
    public final Bitmap b;
    public final Integer c;
    public boolean d;
    public int e;
    public int f;
    public Rect g;
    public boolean h;

    private qz1(Bitmap bitmap, boolean z) {
        this.b = bitmap;
        this.a = null;
        this.c = null;
        this.d = false;
        this.e = bitmap.getWidth();
        this.f = bitmap.getHeight();
        this.h = z;
    }

    @NonNull
    public static qz1 asset(@NonNull String str) {
        if (str == null) {
            throw new NullPointerException("Asset name must not be null");
        }
        return uri("file:///android_asset/" + str);
    }

    @NonNull
    public static qz1 bitmap(@NonNull Bitmap bitmap) {
        if (bitmap != null) {
            return new qz1(bitmap, false);
        }
        throw new NullPointerException("Bitmap must not be null");
    }

    @NonNull
    public static qz1 cachedBitmap(@NonNull Bitmap bitmap) {
        if (bitmap != null) {
            return new qz1(bitmap, true);
        }
        throw new NullPointerException("Bitmap must not be null");
    }

    @NonNull
    public static qz1 resource(int i) {
        return new qz1(i);
    }

    private void setInvariants() {
        Rect rect = this.g;
        if (rect != null) {
            this.d = true;
            this.e = rect.width();
            this.f = this.g.height();
        }
    }

    @NonNull
    public static qz1 uri(@NonNull String str) {
        if (str == null) {
            throw new NullPointerException("Uri must not be null");
        }
        if (!str.contains("://")) {
            if (str.startsWith("/")) {
                str = str.substring(1);
            }
            str = "file:///" + str;
        }
        return new qz1(Uri.parse(str));
    }

    public final Bitmap a() {
        return this.b;
    }

    public final Integer b() {
        return this.c;
    }

    public final int c() {
        return this.f;
    }

    public final Rect d() {
        return this.g;
    }

    @NonNull
    public qz1 dimensions(int i, int i2) {
        if (this.b == null) {
            this.e = i;
            this.f = i2;
        }
        setInvariants();
        return this;
    }

    public final int e() {
        return this.e;
    }

    public final boolean f() {
        return this.d;
    }

    public final Uri g() {
        return this.a;
    }

    public final boolean h() {
        return this.h;
    }

    @NonNull
    public qz1 region(Rect rect) {
        this.g = rect;
        setInvariants();
        return this;
    }

    @NonNull
    public qz1 tiling(boolean z) {
        this.d = z;
        return this;
    }

    @NonNull
    public qz1 tilingDisabled() {
        return tiling(false);
    }

    @NonNull
    public qz1 tilingEnabled() {
        return tiling(true);
    }

    @NonNull
    public static qz1 uri(@NonNull Uri uri) {
        if (uri != null) {
            return new qz1(uri);
        }
        throw new NullPointerException("Uri must not be null");
    }

    private qz1(@NonNull Uri uri) {
        String string = uri.toString();
        if (string.startsWith("file:///") && !new File(string.substring(7)).exists()) {
            try {
                uri = Uri.parse(URLDecoder.decode(string, "UTF-8"));
            } catch (UnsupportedEncodingException unused) {
            }
        }
        this.b = null;
        this.a = uri;
        this.c = null;
        this.d = true;
    }

    private qz1(int i) {
        this.b = null;
        this.a = null;
        this.c = Integer.valueOf(i);
        this.d = true;
    }
}
