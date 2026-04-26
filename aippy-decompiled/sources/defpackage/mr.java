package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes2.dex */
public class mr implements ny3 {
    public final Bitmap.CompressFormat a;
    public final int b;

    public mr() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // defpackage.ny3
    @Nullable
    public cy3 transcode(@NonNull cy3 cy3Var, @NonNull t73 t73Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) cy3Var.get()).compress(this.a, this.b, byteArrayOutputStream);
        cy3Var.recycle();
        return new lw(byteArrayOutputStream.toByteArray());
    }

    public mr(@NonNull Bitmap.CompressFormat compressFormat, int i) {
        this.a = compressFormat;
        this.b = i;
    }
}
