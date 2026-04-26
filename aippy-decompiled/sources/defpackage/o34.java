package defpackage;

import android.graphics.Matrix;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.opensource.svgaplayer.entities.SVGAVideoShapeEntity;
import com.opensource.svgaplayer.proto.FrameEntity;
import com.opensource.svgaplayer.proto.Layout;
import com.opensource.svgaplayer.proto.ShapeEntity;
import com.opensource.svgaplayer.proto.Transform;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class o34 {
    public double a;
    public h34 b;
    public Matrix c;
    public d34 d;
    public List e;

    public o34(@NotNull JSONObject obj) {
        int i;
        Intrinsics.checkParameterIsNotNull(obj, "obj");
        this.b = new h34(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        this.c = new Matrix();
        this.e = o30.emptyList();
        this.a = obj.optDouble("alpha", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        JSONObject jSONObjectOptJSONObject = obj.optJSONObject("layout");
        if (jSONObjectOptJSONObject != null) {
            this.b = new h34(jSONObjectOptJSONObject.optDouble("x", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE), jSONObjectOptJSONObject.optDouble("y", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE), jSONObjectOptJSONObject.optDouble("width", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE), jSONObjectOptJSONObject.optDouble("height", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
        }
        JSONObject jSONObjectOptJSONObject2 = obj.optJSONObject("transform");
        if (jSONObjectOptJSONObject2 != null) {
            double dOptDouble = jSONObjectOptJSONObject2.optDouble("a", 1.0d);
            double dOptDouble2 = jSONObjectOptJSONObject2.optDouble("b", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            double dOptDouble3 = jSONObjectOptJSONObject2.optDouble("c", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            double dOptDouble4 = jSONObjectOptJSONObject2.optDouble("d", 1.0d);
            i = 0;
            double dOptDouble5 = jSONObjectOptJSONObject2.optDouble("tx", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            float fOptDouble = (float) jSONObjectOptJSONObject2.optDouble("ty", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            float f = (float) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.c.setValues(new float[]{(float) dOptDouble, (float) dOptDouble3, (float) dOptDouble5, (float) dOptDouble2, (float) dOptDouble4, fOptDouble, f, f, (float) 1.0d});
        } else {
            i = 0;
        }
        String strOptString = obj.optString("clipPath");
        if (strOptString != null && strOptString.length() > 0) {
            this.d = new d34(strOptString);
        }
        JSONArray jSONArrayOptJSONArray = obj.optJSONArray("shapes");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray.length();
            for (int i2 = i; i2 < length; i2++) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject3 != null) {
                    arrayList.add(new SVGAVideoShapeEntity(jSONObjectOptJSONObject3));
                }
            }
            this.e = y30.toList(arrayList);
        }
    }

    public final double getAlpha() {
        return this.a;
    }

    @NotNull
    public final h34 getLayout() {
        return this.b;
    }

    public final d34 getMaskPath() {
        return this.d;
    }

    @NotNull
    public final List<SVGAVideoShapeEntity> getShapes() {
        return this.e;
    }

    @NotNull
    public final Matrix getTransform() {
        return this.c;
    }

    public final void setAlpha(double d) {
        this.a = d;
    }

    public final void setLayout(@NotNull h34 h34Var) {
        Intrinsics.checkParameterIsNotNull(h34Var, "<set-?>");
        this.b = h34Var;
    }

    public final void setMaskPath(d34 d34Var) {
        this.d = d34Var;
    }

    public final void setShapes(@NotNull List<SVGAVideoShapeEntity> list) {
        Intrinsics.checkParameterIsNotNull(list, "<set-?>");
        this.e = list;
    }

    public final void setTransform(@NotNull Matrix matrix) {
        Intrinsics.checkParameterIsNotNull(matrix, "<set-?>");
        this.c = matrix;
    }

    public o34(@NotNull FrameEntity obj) {
        Intrinsics.checkParameterIsNotNull(obj, "obj");
        this.b = new h34(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        this.c = new Matrix();
        this.e = o30.emptyList();
        this.a = obj.alpha != null ? r0.floatValue() : 0.0f;
        Layout layout = obj.layout;
        if (layout != null) {
            Float f = layout.x;
            double dFloatValue = f != null ? f.floatValue() : 0.0f;
            Float f2 = layout.y;
            double dFloatValue2 = f2 != null ? f2.floatValue() : 0.0f;
            Float f3 = layout.width;
            this.b = new h34(dFloatValue, dFloatValue2, f3 != null ? f3.floatValue() : 0.0f, layout.height != null ? r0.floatValue() : 0.0f);
        }
        Transform transform = obj.transform;
        if (transform != null) {
            Float f4 = transform.a;
            float fFloatValue = f4 != null ? f4.floatValue() : 1.0f;
            Float f5 = transform.b;
            float fFloatValue2 = f5 != null ? f5.floatValue() : 0.0f;
            Float f6 = transform.c;
            float fFloatValue3 = f6 != null ? f6.floatValue() : 0.0f;
            Float f7 = transform.d;
            float fFloatValue4 = f7 != null ? f7.floatValue() : 1.0f;
            Float f8 = transform.tx;
            float fFloatValue5 = f8 != null ? f8.floatValue() : 0.0f;
            Float f9 = transform.ty;
            this.c.setValues(new float[]{fFloatValue, fFloatValue3, fFloatValue5, fFloatValue2, fFloatValue4, f9 != null ? f9.floatValue() : 0.0f, 0.0f, 0.0f, 1.0f});
        }
        String str = obj.clipPath;
        if (str != null) {
            str = str.length() <= 0 ? null : str;
            if (str != null) {
                this.d = new d34(str);
            }
        }
        List<ShapeEntity> list = obj.shapes;
        Intrinsics.checkExpressionValueIsNotNull(list, "obj.shapes");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
        for (ShapeEntity it2 : list) {
            Intrinsics.checkExpressionValueIsNotNull(it2, "it");
            arrayList.add(new SVGAVideoShapeEntity(it2));
        }
        this.e = arrayList;
    }
}
