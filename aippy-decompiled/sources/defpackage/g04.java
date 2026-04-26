package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class g04 extends is {
    public static final byte[] c = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(qg2.a);
    public final int b;

    public g04(int i) {
        vk3.checkArgument(i > 0, "roundingRadius must be greater than 0.");
        this.b = i;
    }

    @Override // defpackage.is
    public Bitmap a(cs csVar, Bitmap bitmap, int i, int i2) {
        return bu4.roundedCorners(csVar, bitmap, this.b);
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        return (obj instanceof g04) && this.b == ((g04) obj).b;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        return g35.hashCode(-569625254, g35.hashCode(this.b));
    }

    @Override // defpackage.is, defpackage.au4, defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        messageDigest.update(c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }
}
