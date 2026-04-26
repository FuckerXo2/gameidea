package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class gl2 implements bp0 {
    public final Uri a;
    public final ContentResolver b;
    public Object c;

    public gl2(ContentResolver contentResolver, Uri uri) {
        this.b = contentResolver;
        this.a = uri;
    }

    public abstract void a(Object obj);

    public abstract Object b(Uri uri, ContentResolver contentResolver);

    @Override // defpackage.bp0
    public void cleanup() {
        Object obj = this.c;
        if (obj != null) {
            try {
                a(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.bp0
    @NonNull
    public abstract /* synthetic */ Class getDataClass();

    @Override // defpackage.bp0
    @NonNull
    public DataSource getDataSource() {
        return DataSource.LOCAL;
    }

    @Override // defpackage.bp0
    public final void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) {
        try {
            Object objB = b(this.a, this.b);
            this.c = objB;
            aVar.onDataReady(objB);
        } catch (FileNotFoundException e) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e);
            }
            aVar.onLoadFailed(e);
        }
    }

    @Override // defpackage.bp0
    public void cancel() {
    }
}
