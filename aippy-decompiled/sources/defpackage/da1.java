package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import androidx.annotation.NonNull;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class da1 extends te {
    public da1(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // defpackage.te
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    @Override // defpackage.te
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AssetFileDescriptor b(AssetManager assetManager, String str) {
        return assetManager.openFd(str);
    }

    @Override // defpackage.te, defpackage.bp0
    @NonNull
    public Class<AssetFileDescriptor> getDataClass() {
        return AssetFileDescriptor.class;
    }
}
