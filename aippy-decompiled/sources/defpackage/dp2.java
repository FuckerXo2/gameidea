package defpackage;

import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class dp2 {
    public static final JsonReader.a a = JsonReader.a.of("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    public static JsonReader.a b = JsonReader.a.of("id", "layers", "w", "h", "p", "u");
    public static final JsonReader.a c = JsonReader.a.of("list");
    public static final JsonReader.a d = JsonReader.a.of("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0044. Please report as an issue. */
    public static po2 parse(JsonReader jsonReader) throws IOException {
        float f;
        JsonReader jsonReader2 = jsonReader;
        float fDpScale = v35.dpScale();
        LongSparseArray<Layer> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        SparseArrayCompat<of1> sparseArrayCompat = new SparseArrayCompat<>();
        po2 po2Var = new po2();
        jsonReader2.beginObject();
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        int iNextInt = 0;
        int iNextInt2 = 0;
        while (jsonReader2.hasNext()) {
            switch (jsonReader2.selectName(a)) {
                case 0:
                    iNextInt = jsonReader.nextInt();
                    jsonReader2 = jsonReader;
                    break;
                case 1:
                    iNextInt2 = jsonReader.nextInt();
                    jsonReader2 = jsonReader;
                    break;
                case 2:
                    f = fDpScale;
                    fNextDouble = (float) jsonReader.nextDouble();
                    jsonReader2 = jsonReader;
                    fDpScale = f;
                    break;
                case 3:
                    f = fDpScale;
                    fNextDouble2 = ((float) jsonReader.nextDouble()) - 0.01f;
                    jsonReader2 = jsonReader;
                    fDpScale = f;
                    break;
                case 4:
                    f = fDpScale;
                    fNextDouble3 = (float) jsonReader.nextDouble();
                    jsonReader2 = jsonReader;
                    fDpScale = f;
                    break;
                case 5:
                    String[] strArrSplit = jsonReader2.nextString().split("\\.");
                    if (!v35.isAtLeastVersion(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        po2Var.addWarning("Lottie only supports bodymovin >= 4.4.0");
                    }
                    jsonReader2 = jsonReader;
                    break;
                case 6:
                    parseLayers(jsonReader2, po2Var, arrayList, longSparseArray);
                    jsonReader2 = jsonReader;
                    break;
                case 7:
                    parseAssets(jsonReader2, po2Var, map, map2);
                    jsonReader2 = jsonReader;
                    break;
                case 8:
                    parseFonts(jsonReader2, map3);
                    jsonReader2 = jsonReader;
                    break;
                case 9:
                    parseChars(jsonReader2, po2Var, sparseArrayCompat);
                    jsonReader2 = jsonReader;
                    break;
                case 10:
                    parseMarkers(jsonReader2, arrayList2);
                    jsonReader2 = jsonReader;
                    break;
                default:
                    jsonReader2.skipName();
                    jsonReader2.skipValue();
                    jsonReader2 = jsonReader;
                    break;
            }
        }
        float f2 = fDpScale;
        po2Var.init(new Rect(0, 0, (int) (iNextInt * f2), (int) (iNextInt2 * f2)), fNextDouble, fNextDouble2, fNextDouble3, arrayList, longSparseArray, map, map2, sparseArrayCompat, map3, arrayList2);
        return po2Var;
    }

    private static void parseAssets(JsonReader jsonReader, po2 po2Var, Map<String, List<Layer>> map, Map<String, vp2> map2) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            jsonReader.beginObject();
            int iNextInt = 0;
            int iNextInt2 = 0;
            String strNextString = null;
            String strNextString2 = null;
            String strNextString3 = null;
            while (jsonReader.hasNext()) {
                int iSelectName = jsonReader.selectName(b);
                if (iSelectName == 0) {
                    strNextString = jsonReader.nextString();
                } else if (iSelectName == 1) {
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        Layer layer = ai2.parse(jsonReader, po2Var);
                        longSparseArray.put(layer.getId(), layer);
                        arrayList.add(layer);
                    }
                    jsonReader.endArray();
                } else if (iSelectName == 2) {
                    iNextInt = jsonReader.nextInt();
                } else if (iSelectName == 3) {
                    iNextInt2 = jsonReader.nextInt();
                } else if (iSelectName == 4) {
                    strNextString2 = jsonReader.nextString();
                } else if (iSelectName != 5) {
                    jsonReader.skipName();
                    jsonReader.skipValue();
                } else {
                    strNextString3 = jsonReader.nextString();
                }
            }
            jsonReader.endObject();
            if (strNextString2 != null) {
                vp2 vp2Var = new vp2(iNextInt, iNextInt2, strNextString, strNextString2, strNextString3);
                map2.put(vp2Var.getId(), vp2Var);
            } else {
                map.put(strNextString, arrayList);
            }
        }
        jsonReader.endArray();
    }

    private static void parseChars(JsonReader jsonReader, po2 po2Var, SparseArrayCompat<of1> sparseArrayCompat) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            of1 of1VarA = pf1.a(jsonReader, po2Var);
            sparseArrayCompat.put(of1VarA.hashCode(), of1VarA);
        }
        jsonReader.endArray();
    }

    private static void parseFonts(JsonReader jsonReader, Map<String, lf1> map) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.selectName(c) != 0) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    lf1 lf1VarA = qf1.a(jsonReader);
                    map.put(lf1VarA.getName(), lf1VarA);
                }
                jsonReader.endArray();
            }
        }
        jsonReader.endObject();
    }

    private static void parseLayers(JsonReader jsonReader, po2 po2Var, List<Layer> list, LongSparseArray<Layer> longSparseArray) throws IOException {
        jsonReader.beginArray();
        int i = 0;
        while (jsonReader.hasNext()) {
            Layer layer = ai2.parse(jsonReader, po2Var);
            if (layer.getLayerType() == Layer.LayerType.IMAGE) {
                i++;
            }
            list.add(layer);
            longSparseArray.put(layer.getId(), layer);
            if (i > 4) {
                zm2.warning("You have " + i + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        jsonReader.endArray();
    }

    private static void parseMarkers(JsonReader jsonReader, List<gs2> list) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            jsonReader.beginObject();
            float fNextDouble = 0.0f;
            String strNextString = null;
            float fNextDouble2 = 0.0f;
            while (jsonReader.hasNext()) {
                int iSelectName = jsonReader.selectName(d);
                if (iSelectName == 0) {
                    strNextString = jsonReader.nextString();
                } else if (iSelectName == 1) {
                    fNextDouble = (float) jsonReader.nextDouble();
                } else if (iSelectName != 2) {
                    jsonReader.skipName();
                    jsonReader.skipValue();
                } else {
                    fNextDouble2 = (float) jsonReader.nextDouble();
                }
            }
            jsonReader.endObject();
            list.add(new gs2(strNextString, fNextDouble, fNextDouble2));
        }
        jsonReader.endArray();
    }
}
