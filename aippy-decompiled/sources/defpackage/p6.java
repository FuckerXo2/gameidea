package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.Nullable;
import com.nadaai.aippy.module.main.MainActivity;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: loaded from: classes3.dex */
public class p6 {
    public Stack a;
    public int b;

    public static class a {
        public static final p6 a = new p6();

        private a() {
        }
    }

    public static p6 getInstance() {
        return a.a;
    }

    public void addActivity(Activity activity) {
        if (this.a == null) {
            this.a = new Stack();
        }
        if (this.a.search(activity) == -1) {
            this.a.push(activity);
        }
    }

    public void decreaseResumeActivityCount() {
        this.b--;
    }

    public void finishActivity(Activity activity) {
        Stack stack;
        if (activity == null || (stack = this.a) == null) {
            return;
        }
        Iterator it2 = stack.iterator();
        while (it2.hasNext()) {
            Activity activity2 = (Activity) it2.next();
            if (activity2 == null) {
                it2.remove();
            } else if (activity2 == activity) {
                it2.remove();
            }
        }
        activity.finish();
    }

    public void finishAllActivity() {
        Stack stack = this.a;
        if (stack == null || stack.size() <= 0) {
            return;
        }
        while (!this.a.empty()) {
            Activity activity = (Activity) this.a.pop();
            if (activity != null) {
                activity.finish();
            }
        }
    }

    public void finishOtherActivity() {
        Stack stack = this.a;
        if (stack == null || stack.size() <= 0) {
            return;
        }
        while (!this.a.empty()) {
            Activity activity = (Activity) this.a.pop();
            if (activity != null && !(activity instanceof MainActivity)) {
                activity.finish();
            }
        }
    }

    public void finishTopActivity() {
        Activity activity;
        Stack stack = this.a;
        if (stack == null || stack.size() <= 0 || (activity = (Activity) this.a.pop()) == null) {
            return;
        }
        activity.finish();
    }

    public Stack<Activity> getActivityStack() {
        return this.a;
    }

    @Nullable
    public Activity getTopActivity() {
        Stack stack = this.a;
        if (stack == null || stack.size() <= 0) {
            return null;
        }
        return (Activity) this.a.peek();
    }

    public void increaseResumeActivityCount() {
        this.b++;
    }

    public boolean isActivityRunning(Class<Activity> cls) {
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (((Activity) it2.next()).getClass().equals(cls)) {
                return true;
            }
        }
        return false;
    }

    public boolean isAppForeground() {
        return this.b > 0;
    }

    public boolean isExistActivity(Context context, Class<Activity> cls) {
        ComponentName componentNameResolveActivity = new Intent(context, cls).resolveActivity(context.getPackageManager());
        if (componentNameResolveActivity == null) {
            return false;
        }
        Iterator<ActivityManager.RunningTaskInfo> it2 = ((ActivityManager) context.getSystemService("activity")).getRunningTasks(10).iterator();
        while (it2.hasNext()) {
            if (componentNameResolveActivity.equals(it2.next().baseActivity)) {
                return true;
            }
        }
        return false;
    }

    public boolean isTopActivity(Activity activity) {
        return activity.equals(this.a.peek());
    }

    public void removeActivity(Activity activity) {
        Stack stack = this.a;
        if (stack == null || stack.size() <= 0) {
            return;
        }
        this.a.remove(activity);
    }

    public void setTopActivity(Activity activity) {
        Stack stack = this.a;
        if (stack == null || stack.size() <= 0) {
            return;
        }
        if (this.a.search(activity) == -1) {
            this.a.push(activity);
        } else if (this.a.search(activity) != 1) {
            this.a.remove(activity);
            this.a.push(activity);
        }
    }

    private p6() {
        this.a = new Stack();
        this.b = 0;
    }

    public void finishActivity(Class<Activity> cls) {
        Stack stack = this.a;
        if (stack != null) {
            Iterator it2 = stack.iterator();
            while (it2.hasNext()) {
                Activity activity = (Activity) it2.next();
                if (activity == null) {
                    it2.remove();
                } else if (activity.getClass().equals(cls)) {
                    it2.remove();
                    activity.finish();
                }
            }
        }
    }
}
