package defpackage;

import android.content.Context;
import android.graphics.Paint;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Px;

/* JADX INFO: loaded from: classes3.dex */
public class cq4 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public static class a {
        public int a;
        public int b;
        public int c = -1;
        public int d;
        public int e;
        public int f;

        @NonNull
        public cq4 build() {
            return new cq4(this);
        }

        @NonNull
        public a tableBorderColor(@ColorInt int i) {
            this.b = i;
            return this;
        }

        @NonNull
        public a tableBorderWidth(@Px int i) {
            this.c = i;
            return this;
        }

        @NonNull
        public a tableCellPadding(@Px int i) {
            this.a = i;
            return this;
        }

        @NonNull
        public a tableEvenRowBackgroundColor(@ColorInt int i) {
            this.e = i;
            return this;
        }

        @NonNull
        public a tableHeaderRowBackgroundColor(@ColorInt int i) {
            this.f = i;
            return this;
        }

        @NonNull
        public a tableOddRowBackgroundColor(@ColorInt int i) {
            this.d = i;
            return this;
        }
    }

    public cq4(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
    }

    @NonNull
    public static a buildWithDefaults(@NonNull Context context) {
        xv0 xv0VarCreate = xv0.create(context);
        return emptyBuilder().tableCellPadding(xv0VarCreate.toPx(4)).tableBorderWidth(xv0VarCreate.toPx(1));
    }

    @NonNull
    public static cq4 create(@NonNull Context context) {
        return buildWithDefaults(context).build();
    }

    @NonNull
    public static a emptyBuilder() {
        return new a();
    }

    public void applyTableBorderStyle(@NonNull Paint paint) {
        int iApplyAlpha = this.b;
        if (iApplyAlpha == 0) {
            iApplyAlpha = t40.applyAlpha(paint.getColor(), 75);
        }
        paint.setColor(iApplyAlpha);
        paint.setStyle(Paint.Style.FILL);
    }

    public void applyTableEvenRowStyle(@NonNull Paint paint) {
        paint.setColor(this.e);
        paint.setStyle(Paint.Style.FILL);
    }

    public void applyTableHeaderRowStyle(@NonNull Paint paint) {
        paint.setColor(this.f);
        paint.setStyle(Paint.Style.FILL);
    }

    public void applyTableOddRowStyle(@NonNull Paint paint) {
        int iApplyAlpha = this.d;
        if (iApplyAlpha == 0) {
            iApplyAlpha = t40.applyAlpha(paint.getColor(), 22);
        }
        paint.setColor(iApplyAlpha);
        paint.setStyle(Paint.Style.FILL);
    }

    @NonNull
    public a asBuilder() {
        return new a().tableCellPadding(this.a).tableBorderColor(this.b).tableBorderWidth(this.c).tableOddRowBackgroundColor(this.d).tableEvenRowBackgroundColor(this.e).tableHeaderRowBackgroundColor(this.f);
    }

    public int tableBorderWidth(@NonNull Paint paint) {
        int i = this.c;
        return i == -1 ? (int) (paint.getStrokeWidth() + 0.5f) : i;
    }

    public int tableCellPadding() {
        return this.a;
    }
}
