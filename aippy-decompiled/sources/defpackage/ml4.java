package defpackage;

import android.content.res.AssetManager;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public class ml4 extends te {
    public ml4(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // defpackage.te
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // defpackage.te
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream b(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }

    @Override // defpackage.te, defpackage.bp0
    @NonNull
    public Class<InputStream> getDataClass() {
        return InputStream.class;
    }
}
