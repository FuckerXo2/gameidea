package defpackage;

import android.content.res.AssetManager;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import defpackage.bp0;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class te implements bp0 {
    public final String a;
    public final AssetManager b;
    public Object c;

    public te(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.a = str;
    }

    public abstract void a(Object obj);

    public abstract Object b(AssetManager assetManager, String str);

    @Override // defpackage.bp0
    public void cleanup() {
        Object obj = this.c;
        if (obj == null) {
            return;
        }
        try {
            a(obj);
        } catch (IOException unused) {
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
    public void loadData(@NonNull Priority priority, @NonNull bp0.a aVar) {
        try {
            Object objB = b(this.b, this.a);
            this.c = objB;
            aVar.onDataReady(objB);
        } catch (IOException e) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
            }
            aVar.onLoadFailed(e);
        }
    }

    @Override // defpackage.bp0
    public void cancel() {
    }
}
