package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ty1 {
    public static final Object d = new Object();
    public final Context a;
    public final String b;
    public final Map c;

    public ty1(Drawable.Callback callback, String str, sy1 sy1Var, Map<String, vp2> map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.b = str;
        } else {
            this.b = str + '/';
        }
        this.c = map;
        setDelegate(sy1Var);
        if (callback instanceof View) {
            this.a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.a = null;
        }
    }

    private Bitmap putBitmap(String str, Bitmap bitmap) {
        synchronized (d) {
            ((vp2) this.c.get(str)).setBitmap(bitmap);
        }
        return bitmap;
    }

    public Bitmap bitmapForId(String str) {
        vp2 vp2Var = (vp2) this.c.get(str);
        if (vp2Var == null) {
            return null;
        }
        Bitmap bitmap = vp2Var.getBitmap();
        if (bitmap != null) {
            return bitmap;
        }
        Context context = this.a;
        if (context == null) {
            return null;
        }
        String fileName = vp2Var.getFileName();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (fileName.startsWith("data:") && fileName.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(fileName.substring(fileName.indexOf(44) + 1), 0);
                return putBitmap(str, BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
            } catch (IllegalArgumentException e) {
                zm2.warning("data URL did not have correct base64 format.", e);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.b)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.b + fileName), null, options);
                if (bitmapDecodeStream != null) {
                    return putBitmap(str, v35.resizeBitmapIfNeeded(bitmapDecodeStream, vp2Var.getWidth(), vp2Var.getHeight()));
                }
                zm2.warning("Decoded image `" + str + "` is null.");
                return null;
            } catch (IllegalArgumentException e2) {
                zm2.warning("Unable to decode image `" + str + "`.", e2);
                return null;
            }
        } catch (IOException e3) {
            zm2.warning("Unable to open asset.", e3);
            return null;
        }
    }

    public vp2 getImageAssetById(String str) {
        return (vp2) this.c.get(str);
    }

    public boolean hasSameContext(Context context) {
        return (context == null && this.a == null) || this.a.equals(context);
    }

    public Bitmap updateBitmap(String str, Bitmap bitmap) {
        if (bitmap != null) {
            Bitmap bitmap2 = ((vp2) this.c.get(str)).getBitmap();
            putBitmap(str, bitmap);
            return bitmap2;
        }
        vp2 vp2Var = (vp2) this.c.get(str);
        Bitmap bitmap3 = vp2Var.getBitmap();
        vp2Var.setBitmap(null);
        return bitmap3;
    }

    public void setDelegate(sy1 sy1Var) {
    }
}
