package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.lx2;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class oy3 implements lx2 {
    public final Context a;
    public final lx2 b;

    public oy3(Context context, lx2 lx2Var) {
        this.a = context.getApplicationContext();
        this.b = lx2Var;
    }

    public static nx2 newAssetFileDescriptorFactory(Context context) {
        return new a(context);
    }

    public static nx2 newStreamFactory(Context context) {
        return new b(context);
    }

    @Nullable
    private lx2.a parseResourceIdUri(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        try {
            int i3 = Integer.parseInt(uri.getPathSegments().get(0));
            if (i3 != 0) {
                return this.b.buildLoadData(Integer.valueOf(i3), i, i2, t73Var);
            }
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri);
            }
            return null;
        } catch (NumberFormatException e) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri, e);
            }
            return null;
        }
    }

    @Nullable
    private lx2.a parseResourceNameUri(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        List<String> pathSegments = uri.getPathSegments();
        int identifier = this.a.getResources().getIdentifier(pathSegments.get(1), pathSegments.get(0), this.a.getPackageName());
        if (identifier != 0) {
            return this.b.buildLoadData(Integer.valueOf(identifier), i, i2, t73Var);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri);
        return null;
    }

    @Override // defpackage.lx2
    @Nullable
    public lx2.a buildLoadData(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            return parseResourceIdUri(uri, i, i2, t73Var);
        }
        if (pathSegments.size() == 2) {
            return parseResourceNameUri(uri, i, i2, t73Var);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri);
        return null;
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull Uri uri) {
        return "android.resource".equals(uri.getScheme()) && this.a.getPackageName().equals(uri.getAuthority());
    }

    public static final class a implements nx2 {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new oy3(this.a, my2Var.build(Integer.class, AssetFileDescriptor.class));
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }

    public static final class b implements nx2 {
        public final Context a;

        public b(Context context) {
            this.a = context;
        }

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(@NonNull my2 my2Var) {
            return new oy3(this.a, my2Var.build(Integer.class, InputStream.class));
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
