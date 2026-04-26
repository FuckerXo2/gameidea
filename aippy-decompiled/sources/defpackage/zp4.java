package defpackage;

import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.yp4;
import io.noties.markwon.ext.tables.R$id;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zp4 {

    public class b implements yp4.e {
        public final Runnable a = new a();
        public final /* synthetic */ TextView b;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                TextView textView = b.this.b;
                textView.setText(textView.getText());
            }
        }

        public b(TextView textView) {
            this.b = textView;
        }

        @Override // yp4.e
        public void invalidate() {
            this.b.removeCallbacks(this.a);
            this.b.post(this.a);
        }
    }

    private zp4() {
    }

    public static void a(TextView textView) {
        Object[] objArrExtract = extract(textView);
        if (objArrExtract == null || objArrExtract.length <= 0) {
            return;
        }
        if (textView.getTag(R$id.markwon_tables_scheduler) == null) {
            a aVar = new a(textView);
            textView.addOnAttachStateChangeListener(aVar);
            textView.setTag(R$id.markwon_tables_scheduler, aVar);
        }
        b bVar = new b(textView);
        for (Object obj : objArrExtract) {
            ((yp4) obj).invalidator(bVar);
        }
    }

    public static void b(TextView textView) {
        Object[] objArrExtract = extract(textView);
        if (objArrExtract == null || objArrExtract.length <= 0) {
            return;
        }
        for (Object obj : objArrExtract) {
            ((yp4) obj).invalidator(null);
        }
    }

    @Nullable
    private static Object[] extract(@NonNull TextView textView) {
        CharSequence text = textView.getText();
        if (TextUtils.isEmpty(text) || !(text instanceof Spanned)) {
            return null;
        }
        return ((Spanned) text).getSpans(0, text.length(), yp4.class);
    }

    public class a implements View.OnAttachStateChangeListener {
        public final /* synthetic */ TextView a;

        public a(TextView textView) {
            this.a = textView;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            zp4.b(this.a);
            this.a.removeOnAttachStateChangeListener(this);
            this.a.setTag(R$id.markwon_tables_scheduler, null);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
