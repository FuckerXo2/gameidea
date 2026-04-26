package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class x8 implements qg2 {
    public final int b;
    public final qg2 c;

    private x8(int i, qg2 qg2Var) {
        this.b = i;
        this.c = qg2Var;
    }

    @NonNull
    public static qg2 obtain(@NonNull Context context) {
        return new x8(context.getResources().getConfiguration().uiMode & 48, cd.obtain(context));
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof x8) {
            x8 x8Var = (x8) obj;
            if (this.b == x8Var.b && this.c.equals(x8Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        return g35.hashCode(this.c, this.b);
    }

    @Override // defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        this.c.updateDiskCacheKey(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }
}
