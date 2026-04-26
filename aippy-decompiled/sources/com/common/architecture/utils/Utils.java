package com.common.architecture.utils;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.core.content.FileProvider;
import defpackage.zt2;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class Utils {
    public static final a a = new a();
    public static Application b;

    public static final class FileProvider4UtilCode extends FileProvider {
        @Override // androidx.core.content.FileProvider, android.content.ContentProvider
        public boolean onCreate() {
            Utils.init(getContext());
            return true;
        }
    }

    public static class a implements Application.ActivityLifecycleCallbacks {
        public final LinkedList a = new LinkedList();
        public final Map b = new HashMap();
        public final Map c = new HashMap();
        public int d = 0;
        public int e = 0;
        public boolean f = false;

        private void consumeOnActivityDestroyedListener(Activity activity) {
            Iterator it2 = this.c.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (entry.getKey() == activity) {
                    Iterator it3 = ((Set) entry.getValue()).iterator();
                    if (it3.hasNext()) {
                        zt2.a(it3.next());
                        throw null;
                    }
                    it2.remove();
                }
            }
        }

        private static void fixSoftInputLeaks(Activity activity) {
            InputMethodManager inputMethodManager;
            if (activity == null || Build.VERSION.SDK_INT >= 29 || (inputMethodManager = (InputMethodManager) Utils.getApp().getSystemService("input_method")) == null) {
                return;
            }
            String[] strArr = {"mLastSrvView", "mCurRootView", "mServedView", "mNextServedView"};
            for (int i = 0; i < 4; i++) {
                try {
                    Field declaredField = InputMethodManager.class.getDeclaredField(strArr[i]);
                    if (declaredField != null) {
                        if (!declaredField.isAccessible()) {
                            declaredField.setAccessible(true);
                        }
                        Object obj = declaredField.get(inputMethodManager);
                        if ((obj instanceof View) && ((View) obj).getRootView() == activity.getWindow().getDecorView().getRootView()) {
                            declaredField.set(inputMethodManager, null);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }

        private Activity getTopActivityByReflect() {
            try {
                Class<?> cls = Class.forName("android.app.ActivityThread");
                Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
                Field declaredField = cls.getDeclaredField("mActivityList");
                declaredField.setAccessible(true);
                Map map = (Map) declaredField.get(objInvoke);
                if (map == null) {
                    return null;
                }
                for (Object obj : map.values()) {
                    Class<?> cls2 = obj.getClass();
                    Field declaredField2 = cls2.getDeclaredField("paused");
                    declaredField2.setAccessible(true);
                    if (!declaredField2.getBoolean(obj)) {
                        Field declaredField3 = cls2.getDeclaredField("activity");
                        declaredField3.setAccessible(true);
                        return (Activity) declaredField3.get(obj);
                    }
                }
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            } catch (IllegalAccessException e2) {
                e2.printStackTrace();
            } catch (NoSuchFieldException e3) {
                e3.printStackTrace();
            } catch (NoSuchMethodException e4) {
                e4.printStackTrace();
            } catch (InvocationTargetException e5) {
                e5.printStackTrace();
            }
            return null;
        }

        private void postStatus(boolean z) {
            if (this.b.isEmpty()) {
                return;
            }
            Iterator it2 = this.b.values().iterator();
            if (it2.hasNext()) {
                zt2.a(it2.next());
            }
        }

        private void setTopActivity(Activity activity) {
            if ("com.blankj.utilcode.util.PermissionUtils$PermissionActivity".equals(activity.getClass().getName())) {
                return;
            }
            if (!this.a.contains(activity)) {
                this.a.addLast(activity);
            } else {
                if (((Activity) this.a.getLast()).equals(activity)) {
                    return;
                }
                this.a.remove(activity);
                this.a.addLast(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            setTopActivity(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            this.a.remove(activity);
            consumeOnActivityDestroyedListener(activity);
            fixSoftInputLeaks(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            setTopActivity(activity);
            if (this.f) {
                this.f = false;
                postStatus(true);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (!this.f) {
                setTopActivity(activity);
            }
            int i = this.e;
            if (i < 0) {
                this.e = i + 1;
            } else {
                this.d++;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            if (activity.isChangingConfigurations()) {
                this.e--;
                return;
            }
            int i = this.d - 1;
            this.d = i;
            if (i <= 0) {
                this.f = true;
                postStatus(false);
            }
        }
    }

    private Utils() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    public static Application getApp() {
        Application application = b;
        if (application != null) {
            return application;
        }
        Application applicationByReflect = getApplicationByReflect();
        init(applicationByReflect);
        return applicationByReflect;
    }

    private static Application getApplicationByReflect() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("getApplication", null).invoke(cls.getMethod("currentActivityThread", null).invoke(null, null), null);
            if (objInvoke != null) {
                return (Application) objInvoke;
            }
            throw new NullPointerException("u should init first");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (NoSuchMethodException e3) {
            e3.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (InvocationTargetException e4) {
            e4.printStackTrace();
            throw new NullPointerException("u should init first");
        }
    }

    public static void init(Context context) {
        if (context == null) {
            init(getApplicationByReflect());
        } else {
            init((Application) context.getApplicationContext());
        }
    }

    public static void init(Application application) {
        if (b == null) {
            if (application == null) {
                b = getApplicationByReflect();
            } else {
                b = application;
            }
            b.registerActivityLifecycleCallbacks(a);
            return;
        }
        if (application == null || application.getClass() == b.getClass()) {
            return;
        }
        Application application2 = b;
        a aVar = a;
        application2.unregisterActivityLifecycleCallbacks(aVar);
        aVar.a.clear();
        b = application;
        application.registerActivityLifecycleCallbacks(aVar);
    }
}
