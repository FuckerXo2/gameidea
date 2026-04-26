package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.facebook.internal.e;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class kz1 {
    public static final c f = new c(null);
    public final Context a;
    public final Uri b;
    public final b c;
    public final boolean d;
    public final Object e;

    public static final class a {
        public final Context a;
        public final Uri b;
        public b c;
        public boolean d;
        public Object e;

        public a(@NotNull Context context, @NotNull Uri imageUri) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(imageUri, "imageUri");
            this.a = context;
            this.b = imageUri;
        }

        private final Context component1() {
            return this.a;
        }

        private final Uri component2() {
            return this.b;
        }

        public static /* synthetic */ a copy$default(a aVar, Context context, Uri uri, int i, Object obj) {
            if ((i & 1) != 0) {
                context = aVar.a;
            }
            if ((i & 2) != 0) {
                uri = aVar.b;
            }
            return aVar.copy(context, uri);
        }

        @NotNull
        public final kz1 build() {
            Context context = this.a;
            Uri uri = this.b;
            b bVar = this.c;
            boolean z = this.d;
            Object obj = this.e;
            if (obj == null) {
                obj = new Object();
            } else if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            return new kz1(context, uri, bVar, z, obj, null);
        }

        @NotNull
        public final a copy(@NotNull Context context, @NotNull Uri imageUri) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(imageUri, "imageUri");
            return new a(context, imageUri);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b);
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.b.hashCode();
        }

        @NotNull
        public final a setAllowCachedRedirects(boolean z) {
            this.d = z;
            return this;
        }

        @NotNull
        public final a setCallback(b bVar) {
            this.c = bVar;
            return this;
        }

        @NotNull
        public final a setCallerTag(Object obj) {
            this.e = obj;
            return this;
        }

        @NotNull
        public String toString() {
            return "Builder(context=" + this.a + ", imageUri=" + this.b + ')';
        }
    }

    public interface b {
        void onCompleted(lz1 lz1Var);
    }

    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Uri getProfilePictureUri(String str, int i, int i2) {
            return getProfilePictureUri(str, i, i2, "");
        }

        private c() {
        }

        @NotNull
        public final Uri getProfilePictureUri(String str, int i, int i2, String str2) {
            h45.notNullOrEmpty(str, "userId");
            int iMax = Math.max(i, 0);
            int iMax2 = Math.max(i2, 0);
            if (iMax == 0 && iMax2 == 0) {
                throw new IllegalArgumentException("Either width or height must be greater than 0");
            }
            Uri.Builder builderBuildUpon = Uri.parse(jb4.getGraphUrlBase()).buildUpon();
            km4 km4Var = km4.a;
            String str3 = String.format(Locale.US, "%s/%s/picture", Arrays.copyOf(new Object[]{com.facebook.c.getGraphApiVersion(), str}, 2));
            Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
            Uri.Builder builderPath = builderBuildUpon.path(str3);
            if (iMax2 != 0) {
                builderPath.appendQueryParameter("height", String.valueOf(iMax2));
            }
            if (iMax != 0) {
                builderPath.appendQueryParameter("width", String.valueOf(iMax));
            }
            builderPath.appendQueryParameter("migration_overrides", "{october_2012:true}");
            if (!e.isNullOrEmpty(str2)) {
                builderPath.appendQueryParameter("access_token", str2);
            } else if (e.isNullOrEmpty(com.facebook.c.getClientToken()) || e.isNullOrEmpty(com.facebook.c.getApplicationId())) {
                Log.d("ImageRequest", "Needs access token to fetch profile picture. Without an access token a default silhoutte picture is returned");
            } else {
                builderPath.appendQueryParameter("access_token", com.facebook.c.getApplicationId() + '|' + com.facebook.c.getClientToken());
            }
            Uri uriBuild = builderPath.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "builder.build()");
            return uriBuild;
        }
    }

    public /* synthetic */ kz1(Context context, Uri uri, b bVar, boolean z, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, uri, bVar, z, obj);
    }

    @NotNull
    public static final Uri getProfilePictureUri(String str, int i, int i2) {
        return f.getProfilePictureUri(str, i, i2);
    }

    public final boolean getAllowCachedRedirects() {
        return this.d;
    }

    public final b getCallback() {
        return this.c;
    }

    @NotNull
    public final Object getCallerTag() {
        return this.e;
    }

    @NotNull
    public final Context getContext() {
        return this.a;
    }

    @NotNull
    public final Uri getImageUri() {
        return this.b;
    }

    public final boolean isCachedRedirectAllowed() {
        return this.d;
    }

    private kz1(Context context, Uri uri, b bVar, boolean z, Object obj) {
        this.a = context;
        this.b = uri;
        this.c = bVar;
        this.d = z;
        this.e = obj;
    }

    @NotNull
    public static final Uri getProfilePictureUri(String str, int i, int i2, String str2) {
        return f.getProfilePictureUri(str, i, i2, str2);
    }
}
