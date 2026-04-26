package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class iy3 implements gy3 {
    public static final m73 b = m73.memory("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme");
    public final Context a;

    public iy3(Context context) {
        this.a = context.getApplicationContext();
    }

    @NonNull
    private Context findContextForPackage(Uri uri, @NonNull String str) {
        if (str.equals(this.a.getPackageName())) {
            return this.a;
        }
        try {
            return this.a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            if (str.contains(this.a.getPackageName())) {
                return this.a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
        }
    }

    @DrawableRes
    private int findResourceIdFromResourceIdUri(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e);
        }
    }

    @DrawableRes
    private int findResourceIdFromTypeAndNameResourceUri(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    @DrawableRes
    private int findResourceIdFromUri(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return findResourceIdFromTypeAndNameResourceUri(context, uri);
        }
        if (pathSegments.size() == 1) {
            return findResourceIdFromResourceIdUri(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // defpackage.gy3
    @Nullable
    public cy3 decode(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            Context contextFindContextForPackage = findContextForPackage(uri, authority);
            int iFindResourceIdFromUri = findResourceIdFromUri(contextFindContextForPackage, uri);
            Resources.Theme theme = ((String) vk3.checkNotNull(authority)).equals(this.a.getPackageName()) ? (Resources.Theme) t73Var.get(b) : null;
            return s13.a(theme == null ? ly0.getDrawable(this.a, contextFindContextForPackage, iFindResourceIdFromUri) : ly0.getDrawable(this.a, iFindResourceIdFromUri, theme));
        }
        throw new IllegalStateException("Package name for " + uri + " is null or empty");
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull Uri uri, @NonNull t73 t73Var) {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }
}
