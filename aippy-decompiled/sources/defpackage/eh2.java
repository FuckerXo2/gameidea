package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.collection.SparseArrayCompat;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class eh2 {
    public static SparseArrayCompat b;
    public static final Interpolator a = new LinearInterpolator();
    public static JsonReader.a c = JsonReader.a.of("t", "s", "e", "o", "i", "h", TypedValues.TransitionType.S_TO, "ti");
    public static JsonReader.a d = JsonReader.a.of("x", "y");

    public static ch2 a(JsonReader jsonReader, po2 po2Var, float f, n45 n45Var, boolean z, boolean z2) {
        return (z && z2) ? parseMultiDimensionalKeyframe(po2Var, jsonReader, f, n45Var) : z ? parseKeyframe(po2Var, jsonReader, f, n45Var) : parseStaticValue(jsonReader, f, n45Var);
    }

    private static WeakReference<Interpolator> getInterpolator(int i) {
        WeakReference<Interpolator> weakReference;
        synchronized (eh2.class) {
            weakReference = pathInterpolatorCache().get(i);
        }
        return weakReference;
    }

    private static Interpolator interpolatorFor(PointF pointF, PointF pointF2) {
        Interpolator interpolatorCreate;
        pointF.x = ex2.clamp(pointF.x, -1.0f, 1.0f);
        pointF.y = ex2.clamp(pointF.y, -100.0f, 100.0f);
        pointF2.x = ex2.clamp(pointF2.x, -1.0f, 1.0f);
        float fClamp = ex2.clamp(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fClamp;
        int iHashFor = v35.hashFor(pointF.x, pointF.y, pointF2.x, fClamp);
        WeakReference<Interpolator> interpolator = wh2.getDisablePathInterpolatorCache() ? null : getInterpolator(iHashFor);
        Interpolator interpolator2 = interpolator != null ? interpolator.get() : null;
        if (interpolator != null && interpolator2 != null) {
            return interpolator2;
        }
        try {
            interpolatorCreate = PathInterpolatorCompat.create(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            interpolatorCreate = "The Path cannot loop back on itself.".equals(e.getMessage()) ? PathInterpolatorCompat.create(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
        if (!wh2.getDisablePathInterpolatorCache()) {
            try {
                putInterpolator(iHashFor, new WeakReference(interpolatorCreate));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return interpolatorCreate;
    }

    private static <T> ch2 parseKeyframe(po2 po2Var, JsonReader jsonReader, float f, n45 n45Var) throws IOException {
        Interpolator interpolatorInterpolatorFor;
        Object obj;
        jsonReader.beginObject();
        PointF pointFB = null;
        Object obj2 = null;
        Object obj3 = null;
        PointF pointFB2 = null;
        PointF pointFB3 = null;
        float fNextDouble = 0.0f;
        boolean z = false;
        PointF pointFB4 = null;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(c)) {
                case 0:
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case 1:
                    obj3 = n45Var.parse(jsonReader, f);
                    break;
                case 2:
                    obj2 = n45Var.parse(jsonReader, f);
                    break;
                case 3:
                    pointFB = ee2.b(jsonReader, 1.0f);
                    break;
                case 4:
                    pointFB4 = ee2.b(jsonReader, 1.0f);
                    break;
                case 5:
                    z = jsonReader.nextInt() == 1;
                    break;
                case 6:
                    pointFB2 = ee2.b(jsonReader, f);
                    break;
                case 7:
                    pointFB3 = ee2.b(jsonReader, f);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (z) {
            interpolatorInterpolatorFor = a;
            obj = obj3;
        } else {
            interpolatorInterpolatorFor = (pointFB == null || pointFB4 == null) ? a : interpolatorFor(pointFB, pointFB4);
            obj = obj2;
        }
        ch2 ch2Var = new ch2(po2Var, obj3, obj, interpolatorInterpolatorFor, fNextDouble, null);
        ch2Var.o = pointFB2;
        ch2Var.p = pointFB3;
        return ch2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x01e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static <T> defpackage.ch2 parseMultiDimensionalKeyframe(defpackage.po2 r21, com.airbnb.lottie.parser.moshi.JsonReader r22, float r23, defpackage.n45 r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eh2.parseMultiDimensionalKeyframe(po2, com.airbnb.lottie.parser.moshi.JsonReader, float, n45):ch2");
    }

    private static <T> ch2 parseStaticValue(JsonReader jsonReader, float f, n45 n45Var) throws IOException {
        return new ch2(n45Var.parse(jsonReader, f));
    }

    private static SparseArrayCompat<WeakReference<Interpolator>> pathInterpolatorCache() {
        if (b == null) {
            b = new SparseArrayCompat();
        }
        return b;
    }

    private static void putInterpolator(int i, WeakReference<Interpolator> weakReference) {
        synchronized (eh2.class) {
            b.put(i, weakReference);
        }
    }
}
