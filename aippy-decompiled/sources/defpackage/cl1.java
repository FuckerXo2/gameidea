package defpackage;

import android.graphics.Bitmap;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface cl1 {

    public interface a {
        Bitmap obtain(int i, int i2, Bitmap.Config config);

        byte[] obtainByteArray(int i);

        int[] obtainIntArray(int i);

        void release(Bitmap bitmap);

        void release(byte[] bArr);

        void release(int[] iArr);
    }

    void advance();

    void clear();

    int getByteSize();

    int getCurrentFrameIndex();

    ByteBuffer getData();

    int getDelay(int i);

    int getFrameCount();

    int getHeight();

    @Deprecated
    int getLoopCount();

    int getNetscapeLoopCount();

    int getNextDelay();

    Bitmap getNextFrame();

    int getStatus();

    int getTotalIterationCount();

    int getWidth();

    int read(InputStream inputStream, int i);

    int read(byte[] bArr);

    void resetFrameIndex();

    void setData(jl1 jl1Var, ByteBuffer byteBuffer);

    void setData(jl1 jl1Var, ByteBuffer byteBuffer, int i);

    void setData(jl1 jl1Var, byte[] bArr);

    void setDefaultBitmapConfig(Bitmap.Config config);
}
