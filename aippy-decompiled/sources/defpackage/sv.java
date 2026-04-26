package defpackage;

import android.util.Log;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class sv implements q21 {
    @Override // defpackage.q21
    public boolean encode(@NonNull ByteBuffer byteBuffer, @NonNull File file, @NonNull t73 t73Var) throws Throwable {
        try {
            wv.toFile(byteBuffer, file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e);
            return false;
        }
    }
}
