package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.WindowManager;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationManagerCompat;
import com.common.architecture.utils.Utils;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes2.dex */
public class lt4 {
    public static boolean a = true;
    public static Toast b;
    public static Object c;

    public class a implements Runnable {
        public final /* synthetic */ Context a;
        public final /* synthetic */ CharSequence b;

        public a(Context context, CharSequence charSequence) {
            this.a = context;
            this.b = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            lt4.realShow(this.a, this.b, 0);
        }
    }

    public class b implements Runnable {
        public final /* synthetic */ Context a;
        public final /* synthetic */ CharSequence b;

        public b(Context context, CharSequence charSequence) {
            this.a = context;
            this.b = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            lt4.realShow(this.a, this.b, 1);
        }
    }

    public class c implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            if ("enqueueToast".equals(method.getName())) {
                objArr[0] = "android";
            }
            return method.invoke(lt4.c, objArr);
        }
    }

    public static final class d extends Handler {
        public Handler a;

        public d(Handler handler) {
            this.a = handler;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            try {
                this.a.handleMessage(message);
            } catch (WindowManager.BadTokenException unused) {
            }
        }
    }

    private lt4() {
        throw new AssertionError();
    }

    public static void cancel() {
        if (a) {
            try {
                Toast toast = b;
                if (toast != null) {
                    toast.cancel();
                }
            } catch (Exception e) {
                pf2.e("Toast select error:" + e.getMessage());
            }
        }
    }

    private static void hook(Toast toast) {
        try {
            if (c == null) {
                Method declaredMethod = Toast.class.getDeclaredMethod("getService", null);
                declaredMethod.setAccessible(true);
                c = declaredMethod.invoke(null, null);
                Object objNewProxyInstance = Proxy.newProxyInstance(toast.getClass().getClassLoader(), new Class[]{Class.forName("android.app.INotificationManager")}, new c());
                Field declaredField = Toast.class.getDeclaredField("sService");
                declaredField.setAccessible(true);
                declaredField.set(null, objNewProxyInstance);
            }
        } catch (Exception e) {
            pf2.e(e);
        }
    }

    private static void hookN(Toast toast) {
        try {
            Field declaredField = Toast.class.getDeclaredField("mTN");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(toast);
            Field declaredField2 = declaredField.getType().getDeclaredField("mHandler");
            declaredField2.setAccessible(true);
            declaredField2.set(obj, new d((Handler) declaredField2.get(obj)));
        } catch (Exception unused) {
        }
    }

    private static boolean isNotificationEnabled(Context context) {
        return context != null && NotificationManagerCompat.from(context).areNotificationsEnabled();
    }

    @SuppressLint({"ShowToast"})
    private static Toast make(Context context, CharSequence charSequence, int i) {
        if (context == null) {
            return null;
        }
        Toast toastMakeText = Toast.makeText(context, "", i);
        toastMakeText.setText(charSequence);
        if (Build.VERSION.SDK_INT == 25) {
            hookN(toastMakeText);
        }
        return toastMakeText;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void realShow(@NonNull Context context, CharSequence charSequence, int i) {
        if (!a || TextUtils.isEmpty(charSequence)) {
            return;
        }
        try {
            Toast toast = b;
            if (toast != null) {
                toast.cancel();
            }
            Toast toastMake = make(context, charSequence, i);
            b = toastMake;
            if (toastMake != null) {
                toastMake.show();
            }
        } catch (Exception e) {
            pf2.e("Toast select error:" + e.getMessage());
        }
    }

    private static void realShowLong(Context context, CharSequence charSequence) {
        if (context == null || TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            tq4.runOnUIThread(new b(context, charSequence));
        } else {
            realShow(context, charSequence, 1);
        }
    }

    private static void realShowShort(Context context, CharSequence charSequence) {
        if (context == null || TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            tq4.runOnUIThread(new a(context, charSequence));
        } else {
            realShow(context, charSequence, 0);
        }
    }

    public static void showLong(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        showLong(Utils.getApp(), charSequence);
    }

    public static void showShort(CharSequence charSequence) {
        showShort(Utils.getApp(), charSequence);
    }

    public static void showShort(Context context, CharSequence charSequence) {
        if (context == null) {
            return;
        }
        realShowShort(context.getApplicationContext(), charSequence);
    }

    public static void showLong(Context context, CharSequence charSequence) {
        if (context == null || TextUtils.isEmpty(charSequence)) {
            return;
        }
        realShowLong(context.getApplicationContext(), charSequence);
    }

    public static void showShort(Context context, int i) {
        if (context == null) {
            return;
        }
        realShowShort(context.getApplicationContext(), context.getApplicationContext().getResources().getString(i));
    }
}
