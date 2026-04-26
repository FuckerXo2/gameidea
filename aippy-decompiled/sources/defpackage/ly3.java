package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.lx2;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public class ly3 implements lx2 {
    public final lx2 a;
    public final Resources b;

    public ly3(Resources resources, lx2 lx2Var) {
        this.b = resources;
        this.a = lx2Var;
    }

    @Nullable
    private Uri getResourceUri(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.b.getResourcePackageName(num.intValue()) + '/' + this.b.getResourceTypeName(num.intValue()) + '/' + this.b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: " + num, e);
            return null;
        }
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull Integer num, int i, int i2, @NonNull t73 t73Var) {
        Uri resourceUri = getResourceUri(num);
        if (resourceUri == null) {
            return null;
        }
        return this.a.buildLoadData(resourceUri, i, i2, t73Var);
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Integer num) {
        return true;
    }

    public static final class a implements nx2 {
        public final Resources a;

        public a(Resources resources) {
            this.a = resources;
        }

        @Override // defpackage.nx2
        public lx2 build(my2 my2Var) {
            return new ly3(this.a, my2Var.build(Uri.class, AssetFileDescriptor.class));
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static class b implements nx2 {
        public final Resources a;

        public b(Resources resources) {
            this.a = resources;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new ly3(this.a, my2Var.build(Uri.class, InputStream.class));
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static class c implements nx2 {
        public final Resources a;

        public c(Resources resources) {
            this.a = resources;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new ly3(this.a, l05.getInstance());
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
