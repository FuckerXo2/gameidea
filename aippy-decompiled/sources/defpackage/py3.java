package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.annotation.FontRes;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.res.ResourcesCompat;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class py3 {
    public static float a;
    public static int b;
    public static int c;
    public static int d;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ TextView a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public a(TextView textView, String str, String str2) {
            this.a = textView;
            this.b = str;
            this.c = str2;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            try {
                this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                this.a.getPaint().setShader(new LinearGradient(0.0f, 0.0f, this.a.getMeasuredWidth(), 0.0f, Color.parseColor(this.b), Color.parseColor(this.c), Shader.TileMode.CLAMP));
                this.a.invalidate();
            } catch (Exception e) {
                pf2.e(e);
            }
        }
    }

    public class b implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ TextView a;
        public final /* synthetic */ int[] b;

        public b(TextView textView, int[] iArr) {
            this.a = textView;
            this.b = iArr;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            try {
                this.a.getViewTreeObserver().removeOnPreDrawListener(this);
                this.a.getPaint().setShader(new LinearGradient(0.0f, 0.0f, this.a.getPaint().measureText(this.a.getText().toString()), 0.0f, this.b, (float[]) null, Shader.TileMode.CLAMP));
                this.a.invalidate();
                return true;
            } catch (Exception e) {
                pf2.e(e);
                return true;
            }
        }
    }

    public class c implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ TextView a;

        public c(TextView textView, d dVar) {
            this.a = textView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int lineCount;
            try {
                Layout layout = this.a.getLayout();
                if (layout != null && (lineCount = layout.getLineCount()) > 0) {
                    layout.getEllipsisCount(lineCount - 1);
                }
            } catch (Exception e) {
                pf2.e(e);
            }
            this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    public interface d {
    }

    public static float dp2PX(float f) {
        return getDensity() * f;
    }

    public static int dpToPX(float f) {
        return Math.round(getDensity() * f);
    }

    public static AssetManager getAssets() {
        return AippyApp.get().getAssets();
    }

    public static int getColor(int i) {
        return getResources().getColor(i);
    }

    public static ColorStateList getColorStateList(int i) {
        return getResources().getColorStateList(i);
    }

    public static float getDensity() {
        if (a <= 0.0f) {
            a = getResources().getDisplayMetrics().density;
        }
        return a;
    }

    public static int getDensityDpi() {
        if (b <= 0) {
            b = getResources().getDisplayMetrics().densityDpi;
        }
        return b;
    }

    public static float getDimen(int i) {
        return getResources().getDimension(i);
    }

    public static int getDimension(int i) {
        return getResources().getDimensionPixelOffset(i);
    }

    public static Drawable getDrawable(int i) {
        return getResources().getDrawable(i);
    }

    public static Typeface getFont(int i) {
        return ResourcesCompat.getFont(AippyApp.get(), i);
    }

    public static int getIconId(Context context, String str) {
        return context.getResources().getIdentifier(str, "mipmap", context.getPackageName());
    }

    public static String getJson(String str) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getAssets().open(str)));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
        } catch (Exception e) {
            e.printStackTrace();
            sb.delete(0, sb.length());
        }
        return sb.toString().trim();
    }

    public static String getResName(int i) {
        return getResources().getResourceName(i);
    }

    public static Resources getResources() {
        return AippyApp.get().getResources();
    }

    public static int getScreenHeight() {
        if (d <= 0) {
            d = getResources().getDisplayMetrics().heightPixels;
        }
        return d;
    }

    public static int getScreenWidth() {
        if (c <= 0) {
            c = getResources().getDisplayMetrics().widthPixels;
        }
        return c;
    }

    public static String getString(Context context, String str) {
        Resources resources = context.getResources();
        int stringId = getStringId(context, str);
        return stringId != 0 ? resources.getString(stringId) : context.getString(R.string.app_name);
    }

    public static String[] getStringArray(int i) {
        return getResources().getStringArray(i);
    }

    public static int getStringArrayId(String str) {
        AippyApp aippyApp = AippyApp.get();
        return aippyApp.getResources().getIdentifier(str, "array", aippyApp.getPackageName());
    }

    public static int getStringId(Context context, String str) {
        return context.getResources().getIdentifier(str, TypedValues.Custom.S_STRING, context.getPackageName());
    }

    public static Typeface getTypeface(String str) {
        return Typeface.createFromAsset(getAssets(), str);
    }

    public static void isEllipsize(TextView textView, d dVar) {
        textView.getViewTreeObserver().addOnGlobalLayoutListener(new c(textView, dVar));
    }

    public static boolean isLow720Screen() {
        return ((double) getDensity()) < 2.0d;
    }

    public static boolean isLowAndEqual720Screen() {
        return ((double) getDensity()) <= 2.0d;
    }

    public static boolean isRtl() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    public static String resourceString(int i) {
        return AippyApp.get().getString(i);
    }

    public static void setDrawableEnd(TextView textView, int i) {
        Drawable drawable = getResources().getDrawable(i);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        if (isRtl()) {
            textView.setCompoundDrawables(drawable, null, null, null);
        } else {
            textView.setCompoundDrawables(null, null, drawable, null);
        }
    }

    public static void setDrawableNull(TextView textView) {
        textView.setCompoundDrawables(null, null, null, null);
    }

    public static void setDrawableStart(TextView textView, int i) {
        Drawable drawable = getResources().getDrawable(i);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        if (isRtl()) {
            textView.setCompoundDrawables(null, null, drawable, null);
        } else {
            textView.setCompoundDrawables(drawable, null, null, null);
        }
    }

    public static void setDrawableStartAndEnd(TextView textView, int i, int i2) {
        Drawable drawable = getResources().getDrawable(i);
        Drawable drawable2 = getResources().getDrawable(i2);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        drawable2.setBounds(0, 0, drawable2.getMinimumWidth(), drawable2.getMinimumHeight());
        if (isRtl()) {
            textView.setCompoundDrawables(drawable2, null, drawable, null);
        } else {
            textView.setCompoundDrawables(drawable, null, drawable2, null);
        }
    }

    public static void setGradientFont(TextView textView, String str, String str2) {
        try {
            textView.getViewTreeObserver().addOnGlobalLayoutListener(new a(textView, str, str2));
        } catch (Exception e) {
            pf2.e(e);
        }
    }

    public static Typeface getTypeface(@FontRes int i) {
        return ResourcesCompat.getFont(AippyApp.get(), i);
    }

    public static String resourceString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public static String resourceString(String str, Object... objArr) {
        return String.format(str, objArr);
    }

    public static void setGradientFont(TextView textView, int[] iArr) {
        try {
            if (iArr.length == 1) {
                if (textView.getPaint().getShader() != null) {
                    textView.getPaint().setShader(null);
                    textView.invalidate();
                }
                textView.setTextColor(iArr[0]);
                return;
            }
            textView.getViewTreeObserver().addOnPreDrawListener(new b(textView, iArr));
        } catch (Exception e) {
            pf2.e(e);
        }
    }

    public static String resourceString(Locale locale, int i, Object... objArr) {
        return String.format(locale, resourceString(i), objArr);
    }

    public static String getString(Context context, String str, Object... objArr) {
        try {
            return context.getResources().getString(getStringId(context, str), objArr);
        } catch (Exception e) {
            pf2.e(e);
            return "";
        }
    }
}
