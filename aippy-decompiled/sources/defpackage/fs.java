package defpackage;

import android.graphics.Bitmap;
import com.bumptech.glide.load.DecodeFormat;
import defpackage.xj3;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class fs {
    public final av2 a;
    public final cs b;
    public final DecodeFormat c;
    public es d;

    public fs(av2 av2Var, cs csVar, DecodeFormat decodeFormat) {
        this.a = av2Var;
        this.b = csVar;
        this.c = decodeFormat;
    }

    private static int getSizeInBytes(xj3 xj3Var) {
        return g35.getBitmapByteSize(xj3Var.d(), xj3Var.b(), xj3Var.a());
    }

    public wj3 a(xj3... xj3VarArr) {
        long maxSize = (this.a.getMaxSize() - this.a.getCurrentSize()) + this.b.getMaxSize();
        int iC = 0;
        for (xj3 xj3Var : xj3VarArr) {
            iC += xj3Var.c();
        }
        float f = maxSize / iC;
        HashMap map = new HashMap();
        for (xj3 xj3Var2 : xj3VarArr) {
            map.put(xj3Var2, Integer.valueOf(Math.round(xj3Var2.c() * f) / getSizeInBytes(xj3Var2)));
        }
        return new wj3(map);
    }

    public void preFill(xj3.a... aVarArr) {
        es esVar = this.d;
        if (esVar != null) {
            esVar.cancel();
        }
        xj3[] xj3VarArr = new xj3[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            xj3.a aVar = aVarArr[i];
            if (aVar.b() == null) {
                aVar.setConfig(this.c == DecodeFormat.PREFER_ARGB_8888 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
            }
            xj3VarArr[i] = aVar.a();
        }
        es esVar2 = new es(this.b, this.a, a(xj3VarArr));
        this.d = esVar2;
        g35.postOnUiThread(esVar2);
    }
}
