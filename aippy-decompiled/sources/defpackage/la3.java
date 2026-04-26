package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.resource.bitmap.a;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class la3 implements gy3 {
    public final a a;

    public la3(a aVar) {
        this.a = aVar;
    }

    private boolean isSafeToTryDecoding(@NonNull ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }

    @Override // defpackage.gy3
    @Nullable
    public cy3 decode(@NonNull ParcelFileDescriptor parcelFileDescriptor, int i, int i2, @NonNull t73 t73Var) throws IOException {
        return this.a.decode(parcelFileDescriptor, i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull ParcelFileDescriptor parcelFileDescriptor, @NonNull t73 t73Var) {
        return isSafeToTryDecoding(parcelFileDescriptor) && this.a.handles(parcelFileDescriptor);
    }
}
