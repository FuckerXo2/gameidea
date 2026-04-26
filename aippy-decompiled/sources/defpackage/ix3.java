package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.FragmentManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.gyf.immersionbar.SupportRequestManagerFragment;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ix3 implements Handler.Callback {
    public String a;
    public Handler b;
    public final Map c;
    public final Map d;

    public static class b {
        public static final ix3 a = new ix3();

        private b() {
        }
    }

    public static ix3 a() {
        return b.a;
    }

    private static <T> void checkNotNull(@Nullable T t, @NonNull String str) {
        if (t == null) {
            throw new NullPointerException(str);
        }
    }

    private hx3 getFragment(FragmentManager fragmentManager, String str) {
        return getFragment(fragmentManager, str, false);
    }

    private SupportRequestManagerFragment getSupportFragment(androidx.fragment.app.FragmentManager fragmentManager, String str) {
        return getSupportFragment(fragmentManager, str, false);
    }

    public void destroy(Fragment fragment, boolean z) {
        String str;
        if (fragment == null) {
            return;
        }
        String str2 = this.a;
        if (z) {
            str = str2 + fragment.getClass().getName();
        } else {
            str = str2 + System.identityHashCode(fragment);
        }
        getSupportFragment(fragment.getChildFragmentManager(), str, true);
    }

    public wz1 get(Activity activity) {
        checkNotNull(activity, "activity is null");
        String str = this.a + System.identityHashCode(activity);
        return activity instanceof FragmentActivity ? getSupportFragment(((FragmentActivity) activity).getSupportFragmentManager(), str).get(activity) : getFragment(activity.getFragmentManager(), str).get(activity);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            this.c.remove((FragmentManager) message.obj);
            return true;
        }
        if (i != 2) {
            return false;
        }
        this.d.remove((androidx.fragment.app.FragmentManager) message.obj);
        return true;
    }

    private ix3() {
        this.a = wz1.class.getName();
        this.c = new HashMap();
        this.d = new HashMap();
        this.b = new Handler(Looper.getMainLooper(), this);
    }

    private hx3 getFragment(FragmentManager fragmentManager, String str, boolean z) {
        hx3 hx3Var = (hx3) fragmentManager.findFragmentByTag(str);
        if (hx3Var == null && (hx3Var = (hx3) this.c.get(fragmentManager)) == null) {
            if (z) {
                return null;
            }
            hx3Var = new hx3();
            this.c.put(fragmentManager, hx3Var);
            fragmentManager.beginTransaction().add(hx3Var, str).commitAllowingStateLoss();
            this.b.obtainMessage(1, fragmentManager).sendToTarget();
        }
        if (!z) {
            return hx3Var;
        }
        fragmentManager.beginTransaction().remove(hx3Var).commitAllowingStateLoss();
        return null;
    }

    private SupportRequestManagerFragment getSupportFragment(androidx.fragment.app.FragmentManager fragmentManager, String str, boolean z) {
        SupportRequestManagerFragment supportRequestManagerFragment = (SupportRequestManagerFragment) fragmentManager.findFragmentByTag(str);
        if (supportRequestManagerFragment == null && (supportRequestManagerFragment = (SupportRequestManagerFragment) this.d.get(fragmentManager)) == null) {
            if (z) {
                return null;
            }
            supportRequestManagerFragment = new SupportRequestManagerFragment();
            this.d.put(fragmentManager, supportRequestManagerFragment);
            fragmentManager.beginTransaction().add(supportRequestManagerFragment, str).commitAllowingStateLoss();
            this.b.obtainMessage(2, fragmentManager).sendToTarget();
        }
        if (!z) {
            return supportRequestManagerFragment;
        }
        fragmentManager.beginTransaction().remove(supportRequestManagerFragment).commitAllowingStateLoss();
        return null;
    }

    public void destroy(Activity activity, Dialog dialog) {
        if (activity == null || dialog == null) {
            return;
        }
        String str = this.a + System.identityHashCode(dialog);
        if (activity instanceof FragmentActivity) {
            SupportRequestManagerFragment supportFragment = getSupportFragment(((FragmentActivity) activity).getSupportFragmentManager(), str, true);
            if (supportFragment != null) {
                supportFragment.get(activity, dialog).n();
                return;
            }
            return;
        }
        hx3 fragment = getFragment(activity.getFragmentManager(), str, true);
        if (fragment != null) {
            fragment.get(activity, dialog).n();
        }
    }

    public wz1 get(Fragment fragment, boolean z) {
        String str;
        checkNotNull(fragment, "fragment is null");
        checkNotNull(fragment.getActivity(), "fragment.getActivity() is null");
        if (fragment instanceof DialogFragment) {
            checkNotNull(((DialogFragment) fragment).getDialog(), "fragment.getDialog() is null");
        }
        String str2 = this.a;
        if (z) {
            str = str2 + fragment.getClass().getName();
        } else {
            str = str2 + System.identityHashCode(fragment);
        }
        return getSupportFragment(fragment.getChildFragmentManager(), str).get(fragment);
    }

    @RequiresApi(api = 17)
    public wz1 get(android.app.Fragment fragment, boolean z) {
        String str;
        checkNotNull(fragment, "fragment is null");
        checkNotNull(fragment.getActivity(), "fragment.getActivity() is null");
        if (fragment instanceof android.app.DialogFragment) {
            checkNotNull(((android.app.DialogFragment) fragment).getDialog(), "fragment.getDialog() is null");
        }
        String str2 = this.a;
        if (z) {
            str = str2 + fragment.getClass().getName();
        } else {
            str = str2 + System.identityHashCode(fragment);
        }
        return getFragment(fragment.getChildFragmentManager(), str).get(fragment);
    }

    public wz1 get(Activity activity, Dialog dialog) {
        checkNotNull(activity, "activity is null");
        checkNotNull(dialog, "dialog is null");
        String str = this.a + System.identityHashCode(dialog);
        if (activity instanceof FragmentActivity) {
            return getSupportFragment(((FragmentActivity) activity).getSupportFragmentManager(), str).get(activity, dialog);
        }
        return getFragment(activity.getFragmentManager(), str).get(activity, dialog);
    }
}
