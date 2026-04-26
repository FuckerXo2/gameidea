package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class c65 extends lq4 {
    public final View E;

    public class a implements Runnable {
        public final /* synthetic */ Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[2];
            c65.this.E.getLocationOnScreen(iArr);
            c65 c65Var = c65.this;
            int i = iArr[0];
            c65Var.f = new Rect(i, iArr[1], c65.this.E.getWidth() + i, iArr[1] + c65.this.E.getHeight());
            c65 c65Var2 = c65.this;
            if (c65Var2.g == null && c65Var2.E.getWidth() > 0 && c65.this.E.getHeight() > 0) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(c65.this.E.getWidth(), c65.this.E.getHeight(), Bitmap.Config.ARGB_8888);
                c65.this.E.draw(new Canvas(bitmapCreateBitmap));
                c65.this.g = new BitmapDrawable(c65.this.E.getContext().getResources(), bitmapCreateBitmap);
                Drawable drawable = c65.this.g;
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), c65.this.g.getIntrinsicHeight());
            }
            this.a.run();
        }
    }

    public c65(View view, CharSequence charSequence, @Nullable CharSequence charSequence2) {
        super(charSequence, charSequence2);
        if (view == null) {
            throw new IllegalArgumentException("Given null view to target");
        }
        this.E = view;
    }

    @Override // defpackage.lq4
    public void onReady(Runnable runnable) {
        g65.a(this.E, new a(runnable));
    }
}
