package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.lx2;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public class pm4 implements lx2 {
    public final lx2 a;

    public pm4(lx2 lx2Var) {
        this.a = lx2Var;
    }

    @Nullable
    private static Uri parseUri(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return toFileUri(str);
        }
        Uri uri = Uri.parse(str);
        return uri.getScheme() == null ? toFileUri(str) : uri;
    }

    private static Uri toFileUri(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull String str, int i, int i2, @NonNull t73 t73Var) {
        Uri uri = parseUri(str);
        if (uri == null || !this.a.handles(uri)) {
            return null;
        }
        return this.a.buildLoadData(uri, i, i2, t73Var);
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull String str) {
        return true;
    }

    public static final class a implements nx2 {
        @Override // defpackage.nx2
        public lx2 build(@NonNull my2 my2Var) {
            return new pm4(my2Var.build(Uri.class, AssetFileDescriptor.class));
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static class b implements nx2 {
        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new pm4(my2Var.build(Uri.class, ParcelFileDescriptor.class));
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static class c implements nx2 {
        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new pm4(my2Var.build(Uri.class, InputStream.class));
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
