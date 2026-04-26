package defpackage;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import defpackage.lx2;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class tv implements lx2 {
    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull File file, int i, int i2, @NonNull t73 t73Var) {
        return new lx2.a(new l43(file), new a(file));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull File file) {
        return true;
    }

    public static final class a implements bp0 {
        public final File a;

        public a(File file) {
            this.a = file;
        }

        @Override // defpackage.bp0
        @NonNull
        public Class<ByteBuffer> getDataClass() {
            return ByteBuffer.class;
        }

        @Override // defpackage.bp0
        @NonNull
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // defpackage.bp0
        public void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) {
            try {
                aVar.onDataReady(wv.fromFile(this.a));
            } catch (IOException e) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
                }
                aVar.onLoadFailed(e);
            }
        }

        @Override // defpackage.bp0
        public void cancel() {
        }

        @Override // defpackage.bp0
        public void cleanup() {
        }
    }

    public static class b implements nx2 {
        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new tv();
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
