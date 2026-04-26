package com.lxj.xpopup.util;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.lxj.xpopup.core.BasePopupView;
import defpackage.nb5;

/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardUtils {
    public static int a;
    public static final SparseArray b = new SparseArray();
    public static int c = 0;

    public static class SoftInputReceiver extends ResultReceiver {
        public Context a;

        public SoftInputReceiver(Context context) {
            super(new Handler());
            this.a = context;
        }

        @Override // android.os.ResultReceiver
        public void onReceiveResult(int i, Bundle bundle) {
            super.onReceiveResult(i, bundle);
            if (i == 1 || i == 3) {
                KeyboardUtils.toggleSoftInput(this.a);
            }
            this.a = null;
        }
    }

    public static class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ Window a;
        public final /* synthetic */ int[] b;
        public final /* synthetic */ b c;

        public a(Window window, int[] iArr, b bVar) {
            this.a = window;
            this.b = iArr;
            this.c = bVar;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int decorViewInvisibleHeight = KeyboardUtils.getDecorViewInvisibleHeight(this.a);
            if (this.b[0] != decorViewInvisibleHeight) {
                this.c.onSoftInputChanged(decorViewInvisibleHeight);
                this.b[0] = decorViewInvisibleHeight;
            }
        }
    }

    public interface b {
        void onSoftInputChanged(int i);
    }

    private KeyboardUtils() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getDecorViewInvisibleHeight(Window window) {
        View decorView = window.getDecorView();
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        Log.d("KeyboardUtils", "getDecorViewInvisibleHeight: " + (decorView.getBottom() - rect.bottom));
        int iAbs = Math.abs(decorView.getBottom() - rect.bottom);
        if (iAbs > nb5.getNavBarHeight() + nb5.getStatusBarHeight()) {
            return iAbs - c;
        }
        c = iAbs;
        return 0;
    }

    public static void hideSoftInput(View view) {
        ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public static void registerSoftInputChangedListener(Window window, BasePopupView basePopupView, b bVar) {
        if ((window.getAttributes().flags & 512) != 0) {
            window.clearFlags(512);
        }
        FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.content);
        a aVar = new a(window, new int[]{getDecorViewInvisibleHeight(window)}, bVar);
        frameLayout.getViewTreeObserver().addOnGlobalLayoutListener(aVar);
        b.append(basePopupView.getId(), aVar);
    }

    public static void removeLayoutChangeListener(Window window, BasePopupView basePopupView) {
        View viewFindViewById = window.findViewById(R.id.content);
        if (viewFindViewById == null) {
            return;
        }
        SparseArray sparseArray = b;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) sparseArray.get(basePopupView.getId());
        if (onGlobalLayoutListener != null) {
            viewFindViewById.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            sparseArray.remove(basePopupView.getId());
        }
    }

    public static void showSoftInput(View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService("input_method");
        if (inputMethodManager == null) {
            return;
        }
        view.setFocusable(true);
        view.setFocusableInTouchMode(true);
        view.requestFocus();
        inputMethodManager.showSoftInput(view, 0, new SoftInputReceiver(view.getContext()));
        inputMethodManager.toggleSoftInput(2, 1);
    }

    public static void toggleSoftInput(Context context) {
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        if (inputMethodManager == null) {
            return;
        }
        inputMethodManager.toggleSoftInput(0, 0);
    }

    public static void hideSoftInput(@NonNull Window window) {
        View currentFocus = window.getCurrentFocus();
        if (currentFocus == null) {
            View decorView = window.getDecorView();
            View viewFindViewWithTag = decorView.findViewWithTag("keyboardTagView");
            if (viewFindViewWithTag == null) {
                viewFindViewWithTag = new EditText(window.getContext());
                viewFindViewWithTag.setTag("keyboardTagView");
                ((ViewGroup) decorView).addView(viewFindViewWithTag, 0, 0);
            }
            currentFocus = viewFindViewWithTag;
            currentFocus.requestFocus();
        }
        hideSoftInput(currentFocus);
    }
}
