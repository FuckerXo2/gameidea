package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: classes2.dex */
public class fj4 {
    public static void hideSoftInput(Context context, View view) {
        if (context == null) {
            return;
        }
        ((InputMethodManager) context.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public static void showSoftInput(Context context) {
        if (context == null) {
            return;
        }
        ((InputMethodManager) context.getSystemService("input_method")).toggleSoftInput(0, 2);
    }

    public static void showSoftInput(Context context, View view) {
        if (context == null) {
            return;
        }
        ((InputMethodManager) context.getSystemService("input_method")).showSoftInput(view, 0);
    }
}
