package defpackage;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class pl4 implements gy3 {
    public final List a;
    public final gy3 b;
    public final yd c;

    public pl4(List<ImageHeaderParser> list, gy3 gy3Var, yd ydVar) {
        this.a = list;
        this.b = gy3Var;
        this.c = ydVar;
    }

    private static byte[] inputStreamToBytes(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            Log.w("StreamGifDecoder", "Error reading data from stream", e);
            return null;
        }
    }

    @Override // defpackage.gy3
    public cy3 decode(@NonNull InputStream inputStream, int i, int i2, @NonNull t73 t73Var) throws IOException {
        byte[] bArrInputStreamToBytes = inputStreamToBytes(inputStream);
        if (bArrInputStreamToBytes == null) {
            return null;
        }
        return this.b.decode(ByteBuffer.wrap(bArrInputStreamToBytes), i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull InputStream inputStream, @NonNull t73 t73Var) throws IOException {
        return !((Boolean) t73Var.get(ll1.b)).booleanValue() && a.getType((List<ImageHeaderParser>) this.a, inputStream, this.c) == ImageHeaderParser.ImageType.GIF;
    }
}
