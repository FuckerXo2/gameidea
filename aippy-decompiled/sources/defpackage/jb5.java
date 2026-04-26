package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.RequiresApi;
import com.google.api.client.http.HttpStatusCodes;
import com.lxj.xpopup.util.XPermission;

/* JADX INFO: loaded from: classes2.dex */
public class jb5 {
    public static int a = Color.parseColor("#121212");
    public static int b = HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES;
    public static int c = Color.parseColor("#55000000");
    public static int d = 0;
    public static int e = Color.parseColor("#7F000000");
    public static int f = 0;
    public static int g = 0;
    public static PointF h = null;

    public static class a implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                jb5.h = new PointF(motionEvent.getRawX(), motionEvent.getRawY());
            }
            if ("xpopup".equals(view.getTag()) && motionEvent.getAction() == 2) {
                view.getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (motionEvent.getAction() == 1) {
                view.getParent().requestDisallowInterceptTouchEvent(false);
                view.setTag(null);
            }
            return false;
        }
    }

    private jb5() {
    }

    public static void fixLongClick(View view) {
        view.setOnTouchListener(new a());
        view.setTag("xpopup");
    }

    public static int getAnimationDuration() {
        return b;
    }

    public static int getNavigationBarColor() {
        return d;
    }

    public static int getPrimaryColor() {
        return a;
    }

    public static int getShadowBgColor() {
        return e;
    }

    public static int getStatusBarBgColor() {
        return c;
    }

    @RequiresApi(api = 23)
    public static void requestOverlayPermission(Context context, XPermission.c cVar) {
        XPermission.create(context, new String[0]).requestDrawOverlays(cVar);
    }

    public static void setAnimationDuration(int i) {
        if (i >= 0) {
            b = i;
        }
    }

    public static void setIsLightNavigationBar(boolean z) {
        g = z ? 1 : -1;
    }

    public static void setIsLightStatusBar(boolean z) {
        f = z ? 1 : -1;
    }

    public static void setNavigationBarColor(int i) {
        d = i;
    }

    public static void setPrimaryColor(int i) {
        a = i;
    }

    public static void setShadowBgColor(int i) {
        e = i;
    }

    public static void setStatusBarBgColor(int i) {
        c = i;
    }
}
