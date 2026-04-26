package defpackage;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class yj4 {
    public static final a c = new a(null);
    public final String a;
    public final boolean b;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void clearSavedSourceApplicationInfoFromDisk() {
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(c.getApplicationContext()).edit();
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
            editorEdit.apply();
        }

        public final yj4 getStoredSourceApplicatioInfo() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(c.getApplicationContext());
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (defaultSharedPreferences.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage")) {
                return new yj4(defaultSharedPreferences.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false), defaultConstructorMarker);
            }
            return null;
        }

        private a() {
        }
    }

    public /* synthetic */ yj4(String str, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z);
    }

    public static final void clearSavedSourceApplicationInfoFromDisk() {
        c.clearSavedSourceApplicationInfoFromDisk();
    }

    public static final yj4 getStoredSourceApplicatioInfo() {
        return c.getStoredSourceApplicatioInfo();
    }

    public final String getCallingApplicationPackage() {
        return this.a;
    }

    public final boolean isOpenedByAppLink() {
        return this.b;
    }

    @NotNull
    public String toString() {
        String str = this.b ? "Applink" : "Unclassified";
        if (this.a == null) {
            return str;
        }
        return str + '(' + this.a + ')';
    }

    public final void writeSourceApplicationInfoToDisk() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(c.getApplicationContext()).edit();
        editorEdit.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", this.a);
        editorEdit.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", this.b);
        editorEdit.apply();
    }

    private yj4(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
