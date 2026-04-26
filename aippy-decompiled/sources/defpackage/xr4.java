package defpackage;

import com.airbnb.lottie.model.DocumentData;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class xr4 extends dh2 {

    public class a extends hq2 {
        public final /* synthetic */ up2 d;
        public final /* synthetic */ hq2 e;
        public final /* synthetic */ DocumentData f;

        public a(up2 up2Var, hq2 hq2Var, DocumentData documentData) {
            this.d = up2Var;
            this.e = hq2Var;
            this.f = documentData;
        }

        @Override // defpackage.hq2
        public DocumentData getValue(up2 up2Var) {
            this.d.set(up2Var.getStartFrame(), up2Var.getEndFrame(), ((DocumentData) up2Var.getStartValue()).a, ((DocumentData) up2Var.getEndValue()).a, up2Var.getLinearKeyframeProgress(), up2Var.getInterpolatedKeyframeProgress(), up2Var.getOverallProgress());
            String str = (String) this.e.getValue(this.d);
            DocumentData documentData = (DocumentData) (up2Var.getInterpolatedKeyframeProgress() == 1.0f ? up2Var.getEndValue() : up2Var.getStartValue());
            this.f.set(str, documentData.b, documentData.c, documentData.d, documentData.e, documentData.f, documentData.g, documentData.h, documentData.i, documentData.j, documentData.k, documentData.l, documentData.m);
            return this.f;
        }
    }

    public xr4(List<ch2> list) {
        super(list);
    }

    @Override // defpackage.cl
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public DocumentData getValue(ch2 ch2Var, float f) {
        Object obj;
        hq2 hq2Var = this.e;
        if (hq2Var == null) {
            return (f != 1.0f || (obj = ch2Var.c) == null) ? (DocumentData) ch2Var.b : (DocumentData) obj;
        }
        float f2 = ch2Var.g;
        Float f3 = ch2Var.h;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        Object obj2 = ch2Var.b;
        DocumentData documentData = (DocumentData) obj2;
        Object obj3 = ch2Var.c;
        return (DocumentData) hq2Var.getValueInternal(f2, fFloatValue, documentData, obj3 == null ? (DocumentData) obj2 : (DocumentData) obj3, f, c(), getProgress());
    }

    public void setStringValueCallback(hq2 hq2Var) {
        super.setValueCallback(new a(new up2(), hq2Var, new DocumentData()));
    }
}
