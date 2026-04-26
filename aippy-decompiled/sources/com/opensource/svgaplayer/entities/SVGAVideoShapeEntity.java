package com.opensource.svgaplayer.entities;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.opensource.svgaplayer.proto.ShapeEntity;
import com.opensource.svgaplayer.proto.Transform;
import defpackage.d34;
import defpackage.l34;
import defpackage.m34;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class SVGAVideoShapeEntity {
    public Type a;
    public Map b;
    public a c;
    public Matrix d;
    public Path e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;", "", "(Ljava/lang/String;I)V", "shape", "rect", "ellipse", "keep", "com.opensource.svgaplayer"}, k = 1, mv = {1, 1, 15})
    public enum Type {
        shape,
        rect,
        ellipse,
        keep
    }

    public static final class a {
        public int a;
        public int b;
        public float c;
        public int f;
        public String d = "butt";
        public String e = "miter";
        public float[] g = new float[0];

        public final int getFill() {
            return this.a;
        }

        @NotNull
        public final String getLineCap() {
            return this.d;
        }

        @NotNull
        public final float[] getLineDash() {
            return this.g;
        }

        @NotNull
        public final String getLineJoin() {
            return this.e;
        }

        public final int getMiterLimit() {
            return this.f;
        }

        public final int getStroke() {
            return this.b;
        }

        public final float getStrokeWidth() {
            return this.c;
        }

        public final void setFill$com_opensource_svgaplayer(int i) {
            this.a = i;
        }

        public final void setLineCap$com_opensource_svgaplayer(@NotNull String str) {
            Intrinsics.checkParameterIsNotNull(str, "<set-?>");
            this.d = str;
        }

        public final void setLineDash$com_opensource_svgaplayer(@NotNull float[] fArr) {
            Intrinsics.checkParameterIsNotNull(fArr, "<set-?>");
            this.g = fArr;
        }

        public final void setLineJoin$com_opensource_svgaplayer(@NotNull String str) {
            Intrinsics.checkParameterIsNotNull(str, "<set-?>");
            this.e = str;
        }

        public final void setMiterLimit$com_opensource_svgaplayer(int i) {
            this.f = i;
        }

        public final void setStroke$com_opensource_svgaplayer(int i) {
            this.b = i;
        }

        public final void setStrokeWidth$com_opensource_svgaplayer(float f) {
            this.c = f;
        }
    }

    public SVGAVideoShapeEntity(@NotNull JSONObject obj) throws JSONException {
        Intrinsics.checkParameterIsNotNull(obj, "obj");
        this.a = Type.shape;
        parseType(obj);
        parseArgs(obj);
        parseStyles(obj);
        parseTransform(obj);
    }

    private final float checkAlphaValueRange(JSONArray jSONArray) {
        return jSONArray.optDouble(3) <= ((double) 1) ? 255.0f : 1.0f;
    }

    private final float checkValueRange(JSONArray jSONArray) {
        double d = 1;
        return (jSONArray.optDouble(0) > d || jSONArray.optDouble(1) > d || jSONArray.optDouble(2) > d) ? 1.0f : 255.0f;
    }

    private final void parseArgs(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("args");
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            Intrinsics.checkExpressionValueIsNotNull(itKeys, "values.keys()");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObjectOptJSONObject.get(next);
                if (obj != null) {
                    map.put(next, obj);
                }
            }
            this.b = map;
        }
    }

    private final void parseStyles(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("styles");
        if (jSONObjectOptJSONObject != null) {
            a aVar = new a();
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("fill");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 4) {
                double dCheckValueRange = checkValueRange(jSONArrayOptJSONArray);
                aVar.setFill$com_opensource_svgaplayer(Color.argb((int) (jSONArrayOptJSONArray.optDouble(3) * ((double) checkAlphaValueRange(jSONArrayOptJSONArray))), (int) (jSONArrayOptJSONArray.optDouble(0) * dCheckValueRange), (int) (jSONArrayOptJSONArray.optDouble(1) * dCheckValueRange), (int) (jSONArrayOptJSONArray.optDouble(2) * dCheckValueRange)));
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("stroke");
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() == 4) {
                double dCheckValueRange2 = checkValueRange(jSONArrayOptJSONArray2);
                aVar.setStroke$com_opensource_svgaplayer(Color.argb((int) (jSONArrayOptJSONArray2.optDouble(3) * ((double) checkAlphaValueRange(jSONArrayOptJSONArray2))), (int) (jSONArrayOptJSONArray2.optDouble(0) * dCheckValueRange2), (int) (jSONArrayOptJSONArray2.optDouble(1) * dCheckValueRange2), (int) (jSONArrayOptJSONArray2.optDouble(2) * dCheckValueRange2)));
            }
            aVar.setStrokeWidth$com_opensource_svgaplayer((float) jSONObjectOptJSONObject.optDouble("strokeWidth", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
            String strOptString = jSONObjectOptJSONObject.optString("lineCap", "butt");
            Intrinsics.checkExpressionValueIsNotNull(strOptString, "it.optString(\"lineCap\", \"butt\")");
            aVar.setLineCap$com_opensource_svgaplayer(strOptString);
            String strOptString2 = jSONObjectOptJSONObject.optString("lineJoin", "miter");
            Intrinsics.checkExpressionValueIsNotNull(strOptString2, "it.optString(\"lineJoin\", \"miter\")");
            aVar.setLineJoin$com_opensource_svgaplayer(strOptString2);
            aVar.setMiterLimit$com_opensource_svgaplayer(jSONObjectOptJSONObject.optInt("miterLimit", 0));
            JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("lineDash");
            if (jSONArrayOptJSONArray3 != null) {
                aVar.setLineDash$com_opensource_svgaplayer(new float[jSONArrayOptJSONArray3.length()]);
                int length = jSONArrayOptJSONArray3.length();
                for (int i = 0; i < length; i++) {
                    aVar.getLineDash()[i] = (float) jSONArrayOptJSONArray3.optDouble(i, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
                }
            }
            this.c = aVar;
        }
    }

    private final void parseTransform(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("transform");
        if (jSONObjectOptJSONObject != null) {
            Matrix matrix = new Matrix();
            double dOptDouble = jSONObjectOptJSONObject.optDouble("a", 1.0d);
            double dOptDouble2 = jSONObjectOptJSONObject.optDouble("b", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            double dOptDouble3 = jSONObjectOptJSONObject.optDouble("c", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            double dOptDouble4 = jSONObjectOptJSONObject.optDouble("d", 1.0d);
            double dOptDouble5 = jSONObjectOptJSONObject.optDouble("tx", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            float fOptDouble = (float) jSONObjectOptJSONObject.optDouble("ty", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            float f = (float) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            matrix.setValues(new float[]{(float) dOptDouble, (float) dOptDouble3, (float) dOptDouble5, (float) dOptDouble2, (float) dOptDouble4, fOptDouble, f, f, (float) 1.0d});
            this.d = matrix;
        }
    }

    private final void parseType(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("type");
        if (strOptString != null) {
            if (j.equals(strOptString, "shape", true)) {
                this.a = Type.shape;
                return;
            }
            if (j.equals(strOptString, "rect", true)) {
                this.a = Type.rect;
            } else if (j.equals(strOptString, "ellipse", true)) {
                this.a = Type.ellipse;
            } else if (j.equals(strOptString, "keep", true)) {
                this.a = Type.keep;
            }
        }
    }

    public final void buildPath() {
        if (this.e != null) {
            return;
        }
        m34.getSharedPath().reset();
        Type type = this.a;
        if (type == Type.shape) {
            Map map = this.b;
            Object obj = map != null ? map.get("d") : null;
            String str = (String) (obj instanceof String ? obj : null);
            if (str != null) {
                new d34(str).buildPath(m34.getSharedPath());
            }
        } else if (type == Type.ellipse) {
            Map map2 = this.b;
            Object obj2 = map2 != null ? map2.get("x") : null;
            if (!(obj2 instanceof Number)) {
                obj2 = null;
            }
            Number number = (Number) obj2;
            if (number == null) {
                return;
            }
            Map map3 = this.b;
            Object obj3 = map3 != null ? map3.get("y") : null;
            if (!(obj3 instanceof Number)) {
                obj3 = null;
            }
            Number number2 = (Number) obj3;
            if (number2 == null) {
                return;
            }
            Map map4 = this.b;
            Object obj4 = map4 != null ? map4.get("radiusX") : null;
            if (!(obj4 instanceof Number)) {
                obj4 = null;
            }
            Number number3 = (Number) obj4;
            if (number3 == null) {
                return;
            }
            Map map5 = this.b;
            Object obj5 = map5 != null ? map5.get("radiusY") : null;
            Number number4 = (Number) (obj5 instanceof Number ? obj5 : null);
            if (number4 == null) {
                return;
            }
            float fFloatValue = number.floatValue();
            float fFloatValue2 = number2.floatValue();
            float fFloatValue3 = number3.floatValue();
            float fFloatValue4 = number4.floatValue();
            m34.getSharedPath().addOval(new RectF(fFloatValue - fFloatValue3, fFloatValue2 - fFloatValue4, fFloatValue + fFloatValue3, fFloatValue2 + fFloatValue4), Path.Direction.CW);
        } else if (type == Type.rect) {
            Map map6 = this.b;
            Object obj6 = map6 != null ? map6.get("x") : null;
            if (!(obj6 instanceof Number)) {
                obj6 = null;
            }
            Number number5 = (Number) obj6;
            if (number5 == null) {
                return;
            }
            Map map7 = this.b;
            Object obj7 = map7 != null ? map7.get("y") : null;
            if (!(obj7 instanceof Number)) {
                obj7 = null;
            }
            Number number6 = (Number) obj7;
            if (number6 == null) {
                return;
            }
            Map map8 = this.b;
            Object obj8 = map8 != null ? map8.get("width") : null;
            if (!(obj8 instanceof Number)) {
                obj8 = null;
            }
            Number number7 = (Number) obj8;
            if (number7 == null) {
                return;
            }
            Map map9 = this.b;
            Object obj9 = map9 != null ? map9.get("height") : null;
            if (!(obj9 instanceof Number)) {
                obj9 = null;
            }
            Number number8 = (Number) obj9;
            if (number8 == null) {
                return;
            }
            Map map10 = this.b;
            Object obj10 = map10 != null ? map10.get("cornerRadius") : null;
            Number number9 = (Number) (obj10 instanceof Number ? obj10 : null);
            if (number9 == null) {
                return;
            }
            float fFloatValue5 = number5.floatValue();
            float fFloatValue6 = number6.floatValue();
            float fFloatValue7 = number7.floatValue();
            float fFloatValue8 = number8.floatValue();
            float fFloatValue9 = number9.floatValue();
            m34.getSharedPath().addRoundRect(new RectF(fFloatValue5, fFloatValue6, fFloatValue7 + fFloatValue5, fFloatValue8 + fFloatValue6), fFloatValue9, fFloatValue9, Path.Direction.CW);
        }
        Path path = new Path();
        this.e = path;
        path.set(m34.getSharedPath());
    }

    public final Map<String, Object> getArgs() {
        return this.b;
    }

    public final Path getShapePath() {
        return this.e;
    }

    public final a getStyles() {
        return this.c;
    }

    public final Matrix getTransform() {
        return this.d;
    }

    @NotNull
    public final Type getType() {
        return this.a;
    }

    public final boolean isKeep() {
        return this.a == Type.keep;
    }

    public final void setShapePath(Path path) {
        this.e = path;
    }

    private final float checkAlphaValueRange(ShapeEntity.ShapeStyle.RGBAColor rGBAColor) {
        return rGBAColor.a.floatValue() <= 1.0f ? 255.0f : 1.0f;
    }

    private final float checkValueRange(ShapeEntity.ShapeStyle.RGBAColor rGBAColor) {
        Float f = rGBAColor.r;
        float f2 = 1;
        if ((f != null ? f.floatValue() : 0.0f) > f2) {
            return 1.0f;
        }
        Float f3 = rGBAColor.g;
        if ((f3 != null ? f3.floatValue() : 0.0f) > f2) {
            return 1.0f;
        }
        Float f4 = rGBAColor.b;
        return (f4 != null ? f4.floatValue() : 0.0f) <= f2 ? 255.0f : 1.0f;
    }

    private final void parseType(ShapeEntity shapeEntity) {
        Type type;
        ShapeEntity.ShapeType shapeType = shapeEntity.type;
        if (shapeType != null) {
            int i = l34.a[shapeType.ordinal()];
            if (i == 1) {
                type = Type.shape;
            } else if (i == 2) {
                type = Type.rect;
            } else if (i == 3) {
                type = Type.ellipse;
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                type = Type.keep;
            }
            this.a = type;
        }
    }

    public SVGAVideoShapeEntity(@NotNull ShapeEntity obj) {
        Intrinsics.checkParameterIsNotNull(obj, "obj");
        this.a = Type.shape;
        parseType(obj);
        parseArgs(obj);
        parseStyles(obj);
        parseTransform(obj);
    }

    private final void parseArgs(ShapeEntity shapeEntity) {
        String str;
        Float fValueOf = Float.valueOf(0.0f);
        HashMap map = new HashMap();
        ShapeEntity.ShapeArgs shapeArgs = shapeEntity.shape;
        if (shapeArgs != null && (str = shapeArgs.d) != null) {
            map.put("d", str);
        }
        ShapeEntity.EllipseArgs ellipseArgs = shapeEntity.ellipse;
        if (ellipseArgs != null) {
            Float f = ellipseArgs.x;
            if (f == null) {
                f = fValueOf;
            }
            map.put("x", f);
            Float f2 = ellipseArgs.y;
            if (f2 == null) {
                f2 = fValueOf;
            }
            map.put("y", f2);
            Float f3 = ellipseArgs.radiusX;
            if (f3 == null) {
                f3 = fValueOf;
            }
            map.put("radiusX", f3);
            Float f4 = ellipseArgs.radiusY;
            if (f4 == null) {
                f4 = fValueOf;
            }
            map.put("radiusY", f4);
        }
        ShapeEntity.RectArgs rectArgs = shapeEntity.rect;
        if (rectArgs != null) {
            Float f5 = rectArgs.x;
            if (f5 == null) {
                f5 = fValueOf;
            }
            map.put("x", f5);
            Float f6 = rectArgs.y;
            if (f6 == null) {
                f6 = fValueOf;
            }
            map.put("y", f6);
            Float f7 = rectArgs.width;
            if (f7 == null) {
                f7 = fValueOf;
            }
            map.put("width", f7);
            Float f8 = rectArgs.height;
            if (f8 == null) {
                f8 = fValueOf;
            }
            map.put("height", f8);
            Float f9 = rectArgs.cornerRadius;
            if (f9 != null) {
                fValueOf = f9;
            }
            map.put("cornerRadius", fValueOf);
        }
        this.b = map;
    }

    private final void parseTransform(ShapeEntity shapeEntity) {
        Transform transform = shapeEntity.transform;
        if (transform != null) {
            Matrix matrix = new Matrix();
            Float f = transform.a;
            float fFloatValue = f != null ? f.floatValue() : 1.0f;
            Float f2 = transform.b;
            float fFloatValue2 = f2 != null ? f2.floatValue() : 0.0f;
            Float f3 = transform.c;
            float fFloatValue3 = f3 != null ? f3.floatValue() : 0.0f;
            Float f4 = transform.d;
            float fFloatValue4 = f4 != null ? f4.floatValue() : 1.0f;
            Float f5 = transform.tx;
            float fFloatValue5 = f5 != null ? f5.floatValue() : 0.0f;
            Float f6 = transform.ty;
            matrix.setValues(new float[]{fFloatValue, fFloatValue3, fFloatValue5, fFloatValue2, fFloatValue4, f6 != null ? f6.floatValue() : 0.0f, 0.0f, 0.0f, 1.0f});
            this.d = matrix;
        }
    }

    private final void parseStyles(ShapeEntity shapeEntity) {
        ShapeEntity.ShapeStyle shapeStyle = shapeEntity.styles;
        if (shapeStyle != null) {
            a aVar = new a();
            ShapeEntity.ShapeStyle.RGBAColor rGBAColor = shapeStyle.fill;
            if (rGBAColor != null) {
                float fCheckValueRange = checkValueRange(rGBAColor);
                float fCheckAlphaValueRange = checkAlphaValueRange(rGBAColor);
                Float f = rGBAColor.a;
                int iFloatValue = (int) ((f != null ? f.floatValue() : 0.0f) * fCheckAlphaValueRange);
                Float f2 = rGBAColor.r;
                int iFloatValue2 = (int) ((f2 != null ? f2.floatValue() : 0.0f) * fCheckValueRange);
                Float f3 = rGBAColor.g;
                int iFloatValue3 = (int) ((f3 != null ? f3.floatValue() : 0.0f) * fCheckValueRange);
                Float f4 = rGBAColor.b;
                aVar.setFill$com_opensource_svgaplayer(Color.argb(iFloatValue, iFloatValue2, iFloatValue3, (int) ((f4 != null ? f4.floatValue() : 0.0f) * fCheckValueRange)));
            }
            ShapeEntity.ShapeStyle.RGBAColor rGBAColor2 = shapeStyle.stroke;
            if (rGBAColor2 != null) {
                float fCheckValueRange2 = checkValueRange(rGBAColor2);
                float fCheckAlphaValueRange2 = checkAlphaValueRange(rGBAColor2);
                Float f5 = rGBAColor2.a;
                int iFloatValue4 = (int) ((f5 != null ? f5.floatValue() : 0.0f) * fCheckAlphaValueRange2);
                Float f6 = rGBAColor2.r;
                int iFloatValue5 = (int) ((f6 != null ? f6.floatValue() : 0.0f) * fCheckValueRange2);
                Float f7 = rGBAColor2.g;
                int iFloatValue6 = (int) ((f7 != null ? f7.floatValue() : 0.0f) * fCheckValueRange2);
                Float f8 = rGBAColor2.b;
                aVar.setStroke$com_opensource_svgaplayer(Color.argb(iFloatValue4, iFloatValue5, iFloatValue6, (int) ((f8 != null ? f8.floatValue() : 0.0f) * fCheckValueRange2)));
            }
            Float f9 = shapeStyle.strokeWidth;
            aVar.setStrokeWidth$com_opensource_svgaplayer(f9 != null ? f9.floatValue() : 0.0f);
            ShapeEntity.ShapeStyle.LineCap lineCap = shapeStyle.lineCap;
            if (lineCap != null) {
                int i = l34.b[lineCap.ordinal()];
                if (i == 1) {
                    aVar.setLineCap$com_opensource_svgaplayer("butt");
                } else if (i == 2) {
                    aVar.setLineCap$com_opensource_svgaplayer("round");
                } else if (i == 3) {
                    aVar.setLineCap$com_opensource_svgaplayer("square");
                }
            }
            ShapeEntity.ShapeStyle.LineJoin lineJoin = shapeStyle.lineJoin;
            if (lineJoin != null) {
                int i2 = l34.c[lineJoin.ordinal()];
                if (i2 == 1) {
                    aVar.setLineJoin$com_opensource_svgaplayer("bevel");
                } else if (i2 == 2) {
                    aVar.setLineJoin$com_opensource_svgaplayer("miter");
                } else if (i2 == 3) {
                    aVar.setLineJoin$com_opensource_svgaplayer("round");
                }
            }
            Float f10 = shapeStyle.miterLimit;
            aVar.setMiterLimit$com_opensource_svgaplayer((int) (f10 != null ? f10.floatValue() : 0.0f));
            aVar.setLineDash$com_opensource_svgaplayer(new float[3]);
            Float f11 = shapeStyle.lineDashI;
            if (f11 != null) {
                aVar.getLineDash()[0] = f11.floatValue();
            }
            Float f12 = shapeStyle.lineDashII;
            if (f12 != null) {
                aVar.getLineDash()[1] = f12.floatValue();
            }
            Float f13 = shapeStyle.lineDashIII;
            if (f13 != null) {
                aVar.getLineDash()[2] = f13.floatValue();
            }
            this.c = aVar;
        }
    }
}
