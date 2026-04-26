package defpackage;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class el1 implements jy3 {
    @Override // defpackage.jy3
    @NonNull
    public EncodeStrategy getEncodeStrategy(@NonNull t73 t73Var) {
        return EncodeStrategy.SOURCE;
    }

    @Override // defpackage.jy3, defpackage.q21
    public boolean encode(@NonNull cy3 cy3Var, @NonNull File file, @NonNull t73 t73Var) throws Throwable {
        try {
            wv.toFile(((GifDrawable) cy3Var.get()).getBuffer(), file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            return false;
        }
    }
}
