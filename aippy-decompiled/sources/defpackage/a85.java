package defpackage;

import android.util.Log;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class a85 implements jy3 {
    @Override // defpackage.jy3
    public EncodeStrategy getEncodeStrategy(t73 t73Var) {
        return EncodeStrategy.SOURCE;
    }

    @Override // defpackage.jy3, defpackage.q21
    public boolean encode(cy3 cy3Var, File file, t73 t73Var) throws Throwable {
        try {
            wv.toFile(((WebpDrawable) cy3Var.get()).getBuffer(), file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("WebpEncoder", 5)) {
                return false;
            }
            Log.w("WebpEncoder", "Failed to encode WebP drawable data", e);
            return false;
        }
    }
}
