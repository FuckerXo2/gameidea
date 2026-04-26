package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes.dex */
public class xh2 extends Paint {
    public xh2() {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            super.setAlpha(ex2.clamp(i, 0, 255));
        } else {
            setColor((ex2.clamp(i, 0, 255) << 24) | (getColor() & ViewCompat.MEASURED_SIZE_MASK));
        }
    }

    public xh2(int i) {
        super(i);
    }

    public xh2(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public xh2(int i, PorterDuff.Mode mode) {
        super(i);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }
}
