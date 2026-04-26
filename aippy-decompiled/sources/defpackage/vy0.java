package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface vy0 extends bc0 {
    void draw(Canvas canvas, Matrix matrix, int i);

    void getBounds(RectF rectF, Matrix matrix, boolean z);

    @Override // defpackage.bc0
    /* synthetic */ String getName();

    @Override // defpackage.bc0
    /* synthetic */ void setContents(List list, List list2);
}
