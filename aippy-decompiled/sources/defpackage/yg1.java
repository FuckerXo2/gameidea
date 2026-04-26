package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class yg1 {
    public Fragment a;
    public android.app.Fragment b;

    public yg1(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.a = fragment;
    }

    public final Activity getActivity() {
        Fragment fragment = this.a;
        if (fragment != null) {
            if (fragment != null) {
                return fragment.getActivity();
            }
            return null;
        }
        android.app.Fragment fragment2 = this.b;
        if (fragment2 != null) {
            return fragment2.getActivity();
        }
        return null;
    }

    public final android.app.Fragment getNativeFragment() {
        return this.b;
    }

    public final Fragment getSupportFragment() {
        return this.a;
    }

    public final void startActivityForResult(Intent intent, int i) {
        Fragment fragment = this.a;
        if (fragment != null) {
            if (fragment != null) {
                fragment.startActivityForResult(intent, i);
            }
        } else {
            android.app.Fragment fragment2 = this.b;
            if (fragment2 != null) {
                fragment2.startActivityForResult(intent, i);
            }
        }
    }

    public yg1(@NotNull android.app.Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.b = fragment;
    }
}
