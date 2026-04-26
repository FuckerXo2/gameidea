package defpackage;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class yp4 extends ReplacementSpan {
    public final cq4 a;
    public final List b;
    public final List c;
    public final boolean e;
    public final boolean f;
    public int i;
    public int j;
    public e k;
    public final Rect g = new Rect();
    public final Paint h = new Paint(1);
    public final TextPaint d = new TextPaint();

    public class a implements Runnable {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ d c;

        public a(int i, int i2, d dVar) {
            this.a = i;
            this.b = i2;
            this.c = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar = yp4.this.k;
            if (eVar != null) {
                yp4.this.c.remove(this.a);
                yp4.this.makeLayout(this.a, this.b, this.c);
                eVar.invalidate();
            }
        }
    }

    public class b extends c {
        public final /* synthetic */ Runnable a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Runnable runnable) {
            super(null);
            this.a = runnable;
        }

        @Override // yp4.c, android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(@NonNull Drawable drawable) {
            this.a.run();
        }
    }

    public static abstract class c implements Drawable.Callback {
        private c() {
        }

        public /* synthetic */ c(a aVar) {
            this();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(@NonNull Drawable drawable) {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j) {
        }
    }

    public static class d {
        public final int a;
        public final CharSequence b;

        public d(int i, CharSequence charSequence) {
            this.a = i;
            this.b = charSequence;
        }

        public int alignment() {
            return this.a;
        }

        public CharSequence text() {
            return this.b;
        }

        @NonNull
        public String toString() {
            return "Cell{alignment=" + this.a + ", text=" + ((Object) this.b) + '}';
        }
    }

    public interface e {
        void invalidate();
    }

    public yp4(@NonNull cq4 cq4Var, @NonNull List<d> list, boolean z, boolean z2) {
        this.a = cq4Var;
        this.b = list;
        this.c = new ArrayList(list.size());
        this.e = z;
        this.f = z2;
    }

    @SuppressLint({"SwitchIntDef"})
    private static Layout.Alignment alignment(int i) {
        return i != 1 ? i != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void makeLayout(int i, int i2, @NonNull d dVar) {
        a aVar = new a(i, i2, dVar);
        CharSequence charSequence = dVar.b;
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(dVar.b);
        StaticLayout staticLayout = new StaticLayout(spannableString, this.d, i2, alignment(dVar.a), 1.0f, 0.0f, false);
        zr4.applyTo(spannableString, staticLayout);
        scheduleAsyncDrawables(spannableString, aVar);
        this.c.add(i, staticLayout);
    }

    private void makeNewLayouts() {
        this.d.setFakeBoldText(this.e);
        int size = this.b.size();
        int iD = d(size) - (this.a.tableCellPadding() * 2);
        this.c.clear();
        int size2 = this.b.size();
        for (int i = 0; i < size2; i++) {
            makeLayout(i, iD, (d) this.b.get(i));
        }
    }

    private boolean recreateLayouts(int i) {
        return this.i != i;
    }

    private void scheduleAsyncDrawables(@NonNull Spannable spannable, @NonNull Runnable runnable) {
        ze[] zeVarArr = (ze[]) spannable.getSpans(0, spannable.length(), ze.class);
        if (zeVarArr == null || zeVarArr.length <= 0) {
            return;
        }
        for (ze zeVar : zeVarArr) {
            we drawable = zeVar.getDrawable();
            if (!drawable.isAttached()) {
                drawable.setCallback2(new b(runnable));
            }
        }
    }

    public int cellWidth() {
        return d(this.c.size());
    }

    public int d(int i) {
        return (int) (((this.i * 1.0f) / i) + 0.5f);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x015c  */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(@androidx.annotation.NonNull android.graphics.Canvas r20, java.lang.CharSequence r21, @androidx.annotation.IntRange(from = 0) int r22, @androidx.annotation.IntRange(from = 0) int r23, float r24, int r25, int r26, int r27, @androidx.annotation.NonNull android.graphics.Paint r28) {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yp4.draw(android.graphics.Canvas, java.lang.CharSequence, int, int, float, int, int, int, android.graphics.Paint):void");
    }

    @Nullable
    public Layout findLayoutForHorizontalOffset(int i) {
        int size = this.c.size();
        int iD = i / d(size);
        if (iD >= size) {
            return null;
        }
        return (Layout) this.c.get(iD);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(@NonNull Paint paint, CharSequence charSequence, @IntRange(from = 0) int i, @IntRange(from = 0) int i2, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        if (this.c.size() > 0 && fontMetricsInt != null) {
            Iterator it2 = this.c.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                int height = ((Layout) it2.next()).getHeight();
                if (height > i3) {
                    i3 = height;
                }
            }
            this.j = i3;
            int i4 = -(i3 + (this.a.tableCellPadding() * 2));
            fontMetricsInt.ascent = i4;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i4;
            fontMetricsInt.bottom = 0;
        }
        return this.i;
    }

    public void invalidator(@Nullable e eVar) {
        this.k = eVar;
    }
}
