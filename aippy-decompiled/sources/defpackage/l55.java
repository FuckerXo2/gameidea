package defpackage;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.InputDeviceCompat;
import com.facebook.internal.e;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class l55 {
    public static final l55 a = new l55();
    public static final String b = l55.class.getCanonicalName();
    public static WeakReference c = new WeakReference(null);
    public static Method d;

    private l55() {
    }

    public static final View findRCTRootView(View view) {
        if (ze0.isObjectCrashing(l55.class)) {
            return null;
        }
        while (view != null) {
            try {
                if (!a.isRCTRootView(view)) {
                    Object parent = view.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    view = (View) parent;
                } else {
                    return view;
                }
            } catch (Throwable th) {
                ze0.handleThrowable(th, l55.class);
            }
        }
        return null;
    }

    @NotNull
    public static final List<View> getChildrenOfView(View view) {
        if (ze0.isObjectCrashing(l55.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof ViewGroup) {
                int childCount = ((ViewGroup) view).getChildCount();
                for (int i = 0; i < childCount; i++) {
                    arrayList.add(((ViewGroup) view).getChildAt(i));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
            return null;
        }
    }

    public static final int getClassTypeBitmask(@NotNull View view) {
        if (ze0.isObjectCrashing(l55.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            int i = view instanceof ImageView ? 2 : 0;
            if (view.isClickable()) {
                i |= 32;
            }
            if (isAdapterViewItem(view)) {
                i |= 512;
            }
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner) && !(view instanceof DatePicker)) {
                    return view instanceof RatingBar ? 65536 | i : view instanceof RadioGroup ? i | 16384 : ((view instanceof ViewGroup) && a.isRCTButton(view, (View) c.get())) ? i | 64 : i;
                }
                return i | 4096;
            }
            int i2 = i | InputDeviceCompat.SOURCE_GAMEPAD;
            if (view instanceof Button) {
                i2 = i | 1029;
                if (view instanceof Switch) {
                    i2 = i | 9221;
                } else if (view instanceof CheckBox) {
                    i2 = 33797 | i;
                }
            }
            return view instanceof EditText ? i2 | 2048 : i2;
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
            return 0;
        }
    }

    @NotNull
    public static final JSONObject getDictionaryOfView(@NotNull View view) {
        if (ze0.isObjectCrashing(l55.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            if (Intrinsics.areEqual(view.getClass().getName(), "com.facebook.react.ReactRootView")) {
                c = new WeakReference(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                updateBasicInfoOfView(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                List<View> childrenOfView = getChildrenOfView(view);
                int size = childrenOfView.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put(getDictionaryOfView(childrenOfView.get(i)));
                }
                jSONObject.put("childviews", jSONArray);
                return jSONObject;
            } catch (JSONException e) {
                Log.e(b, "Failed to create JSONObject for view.", e);
                return jSONObject;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
            return null;
        }
    }

    private final JSONObject getDimensionOfView(View view) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
                return jSONObject;
            } catch (JSONException e) {
                Log.e(b, "Failed to create JSONObject for dimension.", e);
                return jSONObject;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final Class<?> getExistingClass(String str) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final View.OnClickListener getExistingOnClickListener(View view) {
        Field declaredField;
        if (ze0.isObjectCrashing(l55.class)) {
            return null;
        }
        try {
            Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            if (declaredField2 != null) {
                declaredField2.setAccessible(true);
            }
            Object obj = declaredField2.get(view);
            if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener")) == null) {
                return null;
            }
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(obj);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.view.View.OnClickListener");
            return (View.OnClickListener) obj2;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
            return null;
        }
    }

    public static final View.OnTouchListener getExistingOnTouchListener(View view) {
        Field declaredField;
        try {
            if (ze0.isObjectCrashing(l55.class)) {
                return null;
            }
            try {
                try {
                    Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    if (declaredField2 != null) {
                        declaredField2.setAccessible(true);
                    }
                    Object obj = declaredField2.get(view);
                    if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener")) == null) {
                        return null;
                    }
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(obj);
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.view.View.OnTouchListener");
                    return (View.OnTouchListener) obj2;
                } catch (NoSuchFieldException e) {
                    e.logd(b, e);
                }
            } catch (ClassNotFoundException e2) {
                e.logd(b, e2);
            } catch (IllegalAccessException e3) {
                e.logd(b, e3);
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
            return null;
        }
    }

    @NotNull
    public static final String getHintOfView(View view) {
        if (ze0.isObjectCrashing(l55.class)) {
            return null;
        }
        try {
            CharSequence hint = view instanceof EditText ? ((EditText) view).getHint() : view instanceof TextView ? ((TextView) view).getHint() : null;
            if (hint == null) {
                return "";
            }
            String string = hint.toString();
            return string == null ? "" : string;
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
            return null;
        }
    }

    public static final ViewGroup getParentOfView(View view) {
        if (ze0.isObjectCrashing(l55.class) || view == null) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                return (ViewGroup) parent;
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0109  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String getTextOfView(android.view.View r11) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l55.getTextOfView(android.view.View):java.lang.String");
    }

    private final View getTouchReactView(float[] fArr, View view) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            initTouchTargetHelperMethods();
            Method method = d;
            if (method != null && view != null) {
                try {
                    if (method == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    Object objInvoke = method.invoke(null, fArr, view);
                    Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type android.view.View");
                    View view2 = (View) objInvoke;
                    if (view2.getId() > 0) {
                        Object parent = view2.getParent();
                        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
                        return (View) parent;
                    }
                } catch (IllegalAccessException e) {
                    e.logd(b, e);
                } catch (InvocationTargetException e2) {
                    e.logd(b, e2);
                }
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final float[] getViewLocationOnScreen(View view) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            view.getLocationOnScreen(new int[2]);
            return new float[]{r2[0], r2[1]};
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final void initTouchTargetHelperMethods() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            if (d != null) {
                return;
            }
            try {
                Method declaredMethod = Class.forName("com.facebook.react.uimanager.TouchTargetHelper").getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                d = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException e) {
                e.logd(b, e);
            } catch (NoSuchMethodException e2) {
                e.logd(b, e2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private static final boolean isAdapterViewItem(View view) {
        if (ze0.isObjectCrashing(l55.class)) {
            return false;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            l55 l55Var = a;
            Class<?> existingClass = l55Var.getExistingClass("android.support.v4.view.NestedScrollingChild");
            if (existingClass != null && existingClass.isInstance(parent)) {
                return true;
            }
            Class<?> existingClass2 = l55Var.getExistingClass("androidx.core.view.NestedScrollingChild");
            if (existingClass2 != null) {
                if (existingClass2.isInstance(parent)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
            return false;
        }
    }

    private final boolean isRCTRootView(View view) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return Intrinsics.areEqual(view.getClass().getName(), "com.facebook.react.ReactRootView");
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    public static final void setOnClickListener(@NotNull View view, View.OnClickListener onClickListener) {
        Field declaredField;
        Field declaredField2;
        if (ze0.isObjectCrashing(l55.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Object obj = null;
            try {
                try {
                    declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    try {
                        declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                    } catch (ClassNotFoundException | NoSuchFieldException unused) {
                        declaredField2 = null;
                    }
                } catch (Exception unused2) {
                    return;
                }
            } catch (ClassNotFoundException | NoSuchFieldException unused3) {
                declaredField = null;
            }
            if (declaredField == null || declaredField2 == null) {
                view.setOnClickListener(onClickListener);
                return;
            }
            declaredField.setAccessible(true);
            declaredField2.setAccessible(true);
            try {
                declaredField.setAccessible(true);
                obj = declaredField.get(view);
            } catch (IllegalAccessException unused4) {
            }
            if (obj == null) {
                view.setOnClickListener(onClickListener);
            } else {
                declaredField2.set(obj, onClickListener);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
        }
    }

    public static final void updateAppearanceOfView(@NotNull View view, @NotNull JSONObject json, float f) {
        Bitmap bitmap;
        Typeface typeface;
        if (ze0.isObjectCrashing(l55.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                JSONObject jSONObject = new JSONObject();
                if ((view instanceof TextView) && (typeface = ((TextView) view).getTypeface()) != null) {
                    jSONObject.put("font_size", ((TextView) view).getTextSize());
                    jSONObject.put("is_bold", typeface.isBold());
                    jSONObject.put("is_italic", typeface.isItalic());
                    json.put("text_style", jSONObject);
                }
                if (view instanceof ImageView) {
                    Drawable drawable = ((ImageView) view).getDrawable();
                    if (!(drawable instanceof BitmapDrawable) || view.getHeight() / f > 44.0f || view.getWidth() / f > 44.0f || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
                        return;
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    json.put("icon_image", Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0));
                }
            } catch (JSONException e) {
                e.logd(b, e);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
        }
    }

    public static final void updateBasicInfoOfView(@NotNull View view, @NotNull JSONObject json) {
        if (ze0.isObjectCrashing(l55.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                String textOfView = getTextOfView(view);
                String hintOfView = getHintOfView(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                json.put("classname", view.getClass().getCanonicalName());
                json.put("classtypebitmask", getClassTypeBitmask(view));
                json.put("id", view.getId());
                if (a84.isSensitiveUserData(view)) {
                    json.put("text", "");
                    json.put("is_user_input", true);
                } else {
                    json.put("text", e.coerceValueIfNullOrEmpty(e.sha256hash(textOfView), ""));
                }
                json.put("hint", e.coerceValueIfNullOrEmpty(e.sha256hash(hintOfView), ""));
                if (tag != null) {
                    json.put("tag", e.coerceValueIfNullOrEmpty(e.sha256hash(tag.toString()), ""));
                }
                if (contentDescription != null) {
                    json.put("description", e.coerceValueIfNullOrEmpty(e.sha256hash(contentDescription.toString()), ""));
                }
                json.put(TypedValues.Custom.S_DIMENSION, a.getDimensionOfView(view));
            } catch (JSONException e) {
                e.logd(b, e);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, l55.class);
        }
    }

    public final boolean isRCTButton(@NotNull View view, View view2) {
        View touchReactView;
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            if (Intrinsics.areEqual(view.getClass().getName(), "com.facebook.react.views.view.ReactViewGroup") && (touchReactView = getTouchReactView(getViewLocationOnScreen(view), view2)) != null) {
                if (touchReactView.getId() == view.getId()) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }
}
