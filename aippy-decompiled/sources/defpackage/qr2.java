package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: loaded from: classes2.dex */
public class qr2 {
    public static final qr2 b = new qr2();
    public volatile qw a;

    public static qr2 get() {
        return b;
    }

    private qw getApplicationManager(Context context) {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = new qw(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    public qw getManager() {
        return this.a;
    }

    public qw get(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a save or read on a null Context");
        }
        if (!(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return get((FragmentActivity) context);
            }
            if (context instanceof Activity) {
                return get((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                return get(((ContextWrapper) context).getBaseContext());
            }
        }
        return getApplicationManager(context);
    }

    public qw get(Activity activity) {
        return get(activity.getApplicationContext());
    }

    public qw get(Fragment fragment) {
        if (fragment.getActivity() != null) {
            return get(fragment.getActivity().getApplicationContext());
        }
        throw new IllegalArgumentException("You cannot start a read or save on a fragment before it is attached");
    }

    public qw get(FragmentActivity fragmentActivity) {
        return get(fragmentActivity.getApplicationContext());
    }

    public qw get(android.app.Fragment fragment) {
        if (fragment.getActivity() != null) {
            return get(fragment.getActivity().getApplicationContext());
        }
        throw new IllegalArgumentException("You cannot start a read or save on a fragment before it is attached");
    }
}
