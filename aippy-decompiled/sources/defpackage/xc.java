package defpackage;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import java.util.Stack;

/* JADX INFO: loaded from: classes2.dex */
public class xc {
    public static Stack a;
    public static Stack b;
    public static xc c;

    private xc() {
        a = new Stack();
        b = new Stack();
    }

    public static Stack<Activity> getActivityStack() {
        return a;
    }

    public static xc getAppManager() {
        if (c == null) {
            c = new xc();
        }
        return c;
    }

    public static Stack<Fragment> getFragmentStack() {
        return b;
    }

    public void AppExit() {
        try {
            finishAllActivity();
        } catch (Exception e) {
            a.clear();
            e.printStackTrace();
        }
    }

    public void addActivity(Activity activity) {
        if (a == null) {
            a = new Stack();
        }
        a.add(activity);
    }

    public void addFragment(Fragment fragment) {
        if (b == null) {
            b = new Stack();
        }
        b.add(fragment);
    }

    public Activity currentActivity() {
        return (Activity) a.lastElement();
    }

    public Fragment currentFragment() {
        Stack stack = b;
        if (stack != null) {
            return (Fragment) stack.lastElement();
        }
        return null;
    }

    public void finishActivity() {
        finishActivity((Activity) a.lastElement());
    }

    public void finishAllActivity() {
        int size = a.size();
        for (int i = 0; i < size; i++) {
            if (a.get(i) != null) {
                finishActivity((Activity) a.get(i));
            }
        }
        a.clear();
    }

    public Activity getActivity(Class<?> cls) {
        Stack<Activity> stack = a;
        if (stack == null) {
            return null;
        }
        for (Activity activity : stack) {
            if (activity.getClass().equals(cls)) {
                return activity;
            }
        }
        return null;
    }

    public boolean isActivity() {
        if (a != null) {
            return !r0.isEmpty();
        }
        return false;
    }

    public boolean isFragment() {
        if (b != null) {
            return !r0.isEmpty();
        }
        return false;
    }

    public void removeActivity(Activity activity) {
        if (activity != null) {
            a.remove(activity);
        }
    }

    public void removeFragment(Fragment fragment) {
        if (fragment != null) {
            b.remove(fragment);
        }
    }

    public void finishActivity(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        activity.finish();
    }

    public void finishActivity(Class<?> cls) {
        for (Activity activity : a) {
            if (activity.getClass().equals(cls)) {
                finishActivity(activity);
                return;
            }
        }
    }
}
