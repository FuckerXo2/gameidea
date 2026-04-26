package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import com.airbnb.lottie.LottieDrawable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class qr4 {
    public final Map a;
    public final LottieAnimationView b;
    public final LottieDrawable c;
    public boolean d;

    public qr4(LottieAnimationView lottieAnimationView) {
        this.a = new HashMap();
        this.d = true;
        this.b = lottieAnimationView;
        this.c = null;
    }

    private void invalidate() {
        LottieAnimationView lottieAnimationView = this.b;
        if (lottieAnimationView != null) {
            lottieAnimationView.invalidate();
        }
        LottieDrawable lottieDrawable = this.c;
        if (lottieDrawable != null) {
            lottieDrawable.invalidateSelf();
        }
    }

    public String getText(String str, String str2) {
        return getText(str2);
    }

    public final String getTextInternal(String str, String str2) {
        if (this.d && this.a.containsKey(str2)) {
            return (String) this.a.get(str2);
        }
        String text = getText(str, str2);
        if (this.d) {
            this.a.put(str2, text);
        }
        return text;
    }

    public void invalidateAllText() {
        this.a.clear();
        invalidate();
    }

    public void invalidateText(String str) {
        this.a.remove(str);
        invalidate();
    }

    public void setCacheText(boolean z) {
        this.d = z;
    }

    public void setText(String str, String str2) {
        this.a.put(str, str2);
        invalidate();
    }

    public String getText(String str) {
        return str;
    }

    public qr4(LottieDrawable lottieDrawable) {
        this.a = new HashMap();
        this.d = true;
        this.c = lottieDrawable;
        this.b = null;
    }
}
