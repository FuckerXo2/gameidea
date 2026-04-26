package defpackage;

import android.graphics.Color;
import android.graphics.Rect;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ai2 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd");
    public static final JsonReader.a b = JsonReader.a.of("d", "a");
    public static final JsonReader.a c = JsonReader.a.of("ty", "nm");

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            a = iArr;
            try {
                iArr[Layer.MatteType.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Layer.MatteType.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private ai2() {
    }

    public static Layer parse(po2 po2Var) {
        Rect bounds = po2Var.getBounds();
        List list = Collections.EMPTY_LIST;
        return new Layer(list, po2Var, "__container", -1L, Layer.LayerType.PRE_COMP, -1L, null, list, new n9(), 0, 0, 0, 0.0f, 0.0f, bounds.width(), bounds.height(), null, null, list, Layer.MatteType.NONE, null, false, null, null);
    }

    public static Layer parse(JsonReader jsonReader, po2 po2Var) throws IOException {
        Float f;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        Layer.MatteType matteType = Layer.MatteType.NONE;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        Layer.MatteType matteType2 = matteType;
        String strNextString = null;
        n9 n9Var = null;
        k9 k9VarB = null;
        l9 l9Var = null;
        b9 b9Var = null;
        ct ctVarA = null;
        xy0 xy0VarA = null;
        float fNextDouble = 0.0f;
        float endFrame = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        long jNextInt = 0;
        int iNextInt = 0;
        int iNextInt2 = 0;
        int color = 0;
        boolean zNextBoolean = false;
        long jNextInt2 = -1;
        float fNextDouble5 = 1.0f;
        String strNextString2 = "UNSET";
        String strNextString3 = null;
        Layer.LayerType layerType = null;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(a)) {
                case 0:
                    strNextString2 = jsonReader.nextString();
                    break;
                case 1:
                    jNextInt = jsonReader.nextInt();
                    break;
                case 2:
                    strNextString = jsonReader.nextString();
                    break;
                case 3:
                    int iNextInt3 = jsonReader.nextInt();
                    layerType = Layer.LayerType.UNKNOWN;
                    if (iNextInt3 < layerType.ordinal()) {
                        layerType = Layer.LayerType.values()[iNextInt3];
                    }
                    break;
                case 4:
                    jNextInt2 = jsonReader.nextInt();
                    break;
                case 5:
                    iNextInt = (int) (jsonReader.nextInt() * v35.dpScale());
                    break;
                case 6:
                    iNextInt2 = (int) (jsonReader.nextInt() * v35.dpScale());
                    break;
                case 7:
                    color = Color.parseColor(jsonReader.nextString());
                    break;
                case 8:
                    n9Var = o9.parse(jsonReader, po2Var);
                    break;
                case 9:
                    int iNextInt4 = jsonReader.nextInt();
                    if (iNextInt4 >= Layer.MatteType.values().length) {
                        po2Var.addWarning("Unsupported matte type: " + iNextInt4);
                    } else {
                        matteType2 = Layer.MatteType.values()[iNextInt4];
                        int i = a.a[matteType2.ordinal()];
                        if (i == 1) {
                            po2Var.addWarning("Unsupported matte type: Luma");
                        } else if (i == 2) {
                            po2Var.addWarning("Unsupported matte type: Luma Inverted");
                        }
                        po2Var.incrementMatteOrMaskCount(1);
                    }
                    break;
                case 10:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        arrayList.add(us2.a(jsonReader, po2Var));
                    }
                    po2Var.incrementMatteOrMaskCount(arrayList.size());
                    jsonReader.endArray();
                    break;
                case 11:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        cd0 cd0VarA = dd0.a(jsonReader, po2Var);
                        if (cd0VarA != null) {
                            arrayList2.add(cd0VarA);
                        }
                    }
                    jsonReader.endArray();
                    break;
                case 12:
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        int iSelectName = jsonReader.selectName(b);
                        if (iSelectName == 0) {
                            k9VarB = q9.b(jsonReader, po2Var);
                        } else if (iSelectName != 1) {
                            jsonReader.skipName();
                            jsonReader.skipValue();
                        } else {
                            jsonReader.beginArray();
                            if (jsonReader.hasNext()) {
                                l9Var = m9.parse(jsonReader, po2Var);
                            }
                            while (jsonReader.hasNext()) {
                                jsonReader.skipValue();
                            }
                            jsonReader.endArray();
                        }
                    }
                    jsonReader.endObject();
                    break;
                case 13:
                    jsonReader.beginArray();
                    ArrayList arrayList3 = new ArrayList();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            int iSelectName2 = jsonReader.selectName(c);
                            if (iSelectName2 == 0) {
                                int iNextInt5 = jsonReader.nextInt();
                                if (iNextInt5 == 29) {
                                    ctVarA = dt.a(jsonReader, po2Var);
                                } else if (iNextInt5 == 25) {
                                    xy0VarA = new yy0().a(jsonReader, po2Var);
                                }
                            } else if (iSelectName2 != 1) {
                                jsonReader.skipName();
                                jsonReader.skipValue();
                            } else {
                                arrayList3.add(jsonReader.nextString());
                            }
                        }
                        jsonReader.endObject();
                    }
                    jsonReader.endArray();
                    po2Var.addWarning("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    break;
                case 14:
                    fNextDouble5 = (float) jsonReader.nextDouble();
                    break;
                case 15:
                    fNextDouble4 = (float) jsonReader.nextDouble();
                    break;
                case 16:
                    fNextDouble2 = (float) (jsonReader.nextDouble() * ((double) v35.dpScale()));
                    break;
                case 17:
                    fNextDouble3 = (float) (jsonReader.nextDouble() * ((double) v35.dpScale()));
                    break;
                case 18:
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case 19:
                    endFrame = (float) jsonReader.nextDouble();
                    break;
                case 20:
                    b9Var = q9.parseFloat(jsonReader, po2Var, false);
                    break;
                case 21:
                    strNextString3 = jsonReader.nextString();
                    break;
                case 22:
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                default:
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        ArrayList arrayList4 = new ArrayList();
        if (fNextDouble > 0.0f) {
            f = fValueOf;
            arrayList4.add(new ch2(po2Var, fValueOf, fValueOf, null, 0.0f, Float.valueOf(fNextDouble)));
        } else {
            f = fValueOf;
        }
        if (endFrame <= 0.0f) {
            endFrame = po2Var.getEndFrame();
        }
        arrayList4.add(new ch2(po2Var, fValueOf2, fValueOf2, null, fNextDouble, Float.valueOf(endFrame)));
        arrayList4.add(new ch2(po2Var, f, f, null, endFrame, Float.valueOf(Float.MAX_VALUE)));
        if (strNextString2.endsWith(".ai") || "ai".equals(strNextString3)) {
            po2Var.addWarning("Convert your Illustrator layers to shape layers.");
        }
        return new Layer(arrayList2, po2Var, strNextString2, jNextInt, layerType, jNextInt2, strNextString, arrayList, n9Var, iNextInt, iNextInt2, color, fNextDouble5, fNextDouble4, fNextDouble2, fNextDouble3, k9VarB, l9Var, arrayList4, matteType2, b9Var, zNextBoolean, ctVarA, xy0VarA);
    }
}
