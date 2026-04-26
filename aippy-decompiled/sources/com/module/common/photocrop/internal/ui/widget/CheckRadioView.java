package com.module.common.photocrop.internal.ui.widget;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.res.ResourcesCompat;
import com.module.common.R$color;
import com.module.common.R$drawable;

/* JADX INFO: loaded from: classes.dex */
public class CheckRadioView extends AppCompatImageView {
    public Drawable a;
    public int b;
    public int c;

    public CheckRadioView(Context context) {
        super(context);
        init();
    }

    private void init() {
        this.b = ResourcesCompat.getColor(getResources(), R$color.zhihu_item_checkCircle_backgroundColor, getContext().getTheme());
        this.c = ResourcesCompat.getColor(getResources(), R$color.zhihu_check_original_radio_disable, getContext().getTheme());
        setChecked(false);
    }

    public void setChecked(boolean z) {
        if (z) {
            setImageResource(R$drawable.ic_preview_radio_on);
            Drawable drawable = getDrawable();
            this.a = drawable;
            drawable.setColorFilter(this.b, PorterDuff.Mode.SRC_IN);
            return;
        }
        setImageResource(R$drawable.ic_preview_radio_off);
        Drawable drawable2 = getDrawable();
        this.a = drawable2;
        drawable2.setColorFilter(this.c, PorterDuff.Mode.SRC_IN);
    }

    public void setColor(int i) {
        if (this.a == null) {
            this.a = getDrawable();
        }
        this.a.setColorFilter(i, PorterDuff.Mode.SRC_IN);
    }

    public CheckRadioView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }
}
