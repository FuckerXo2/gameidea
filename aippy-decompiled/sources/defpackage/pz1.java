package defpackage;

import android.graphics.Rect;
import androidx.annotation.NonNull;
import defpackage.nz1;

/* JADX INFO: loaded from: classes3.dex */
public class pz1 extends oz1 {
    public int a(nz1.a aVar, int i, float f) {
        return (int) (("em".equals(aVar.b) ? aVar.a * f : aVar.a) + 0.5f);
    }

    public Rect b(nz1 nz1Var, Rect rect, int i, float f) {
        if (nz1Var == null) {
            int iWidth = rect.width();
            if (iWidth > i) {
                return new Rect(0, 0, i, (int) ((rect.height() / (iWidth / i)) + 0.5f));
            }
            return rect;
        }
        nz1.a aVar = nz1Var.a;
        nz1.a aVar2 = nz1Var.b;
        int iWidth2 = rect.width();
        int iHeight = rect.height();
        float f2 = iWidth2 / iHeight;
        if (aVar != null) {
            int iA = "%".equals(aVar.b) ? (int) ((i * (aVar.a / 100.0f)) + 0.5f) : a(aVar, iWidth2, f);
            return new Rect(0, 0, iA, (aVar2 == null || "%".equals(aVar2.b)) ? (int) ((iA / f2) + 0.5f) : a(aVar2, iHeight, f));
        }
        if (aVar2 == null || "%".equals(aVar2.b)) {
            return rect;
        }
        int iA2 = a(aVar2, iHeight, f);
        return new Rect(0, 0, (int) ((iA2 * f2) + 0.5f), iA2);
    }

    @Override // defpackage.oz1
    @NonNull
    public Rect resolveImageSize(@NonNull we weVar) {
        return b(weVar.getImageSize(), weVar.getResult().getBounds(), weVar.getLastKnownCanvasWidth(), weVar.getLastKnowTextSize());
    }
}
