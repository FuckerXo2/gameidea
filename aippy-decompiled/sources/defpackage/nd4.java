package defpackage;

import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class nd4 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");
    public static final JsonReader.a b = JsonReader.a.of("n", "v");

    private nd4() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ShapeStroke a(JsonReader jsonReader, po2 po2Var) throws IOException {
        Object obj;
        ArrayList arrayList = new ArrayList();
        String strNextString = null;
        Object obj2 = null;
        a9 a9VarA = null;
        b9 b9Var = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        String str = null;
        float fNextDouble = 0.0f;
        boolean zNextBoolean = false;
        d9 d9Var = null;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(a)) {
                case 0:
                    strNextString = jsonReader.nextString();
                    break;
                case 1:
                    a9VarA = q9.a(jsonReader, po2Var);
                    break;
                case 2:
                    b9Var = q9.parseFloat(jsonReader, po2Var);
                    break;
                case 3:
                    d9Var = q9.d(jsonReader, po2Var);
                    break;
                case 4:
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.nextInt() - 1];
                    break;
                case 5:
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.nextInt() - 1];
                    break;
                case 6:
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case 7:
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case 8:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        String strNextString2 = str;
                        obj = strNextString2;
                        while (jsonReader.hasNext()) {
                            int iSelectName = jsonReader.selectName(b);
                            if (iSelectName == 0) {
                                strNextString2 = jsonReader.nextString();
                            } else if (iSelectName != 1) {
                                jsonReader.skipName();
                                jsonReader.skipValue();
                            } else {
                                obj = q9.parseFloat(jsonReader, po2Var);
                            }
                        }
                        jsonReader.endObject();
                        strNextString2.getClass();
                        switch (strNextString2) {
                            case "d":
                            case "g":
                                po2Var.setHasDashPattern(true);
                                arrayList.add(obj);
                                break;
                            case "o":
                                obj2 = obj;
                                break;
                        }
                        str = null;
                    }
                    jsonReader.endArray();
                    if (arrayList.size() == 1) {
                        arrayList.add((b9) arrayList.get(0));
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    continue;
            }
            str = null;
        }
        if (d9Var == null) {
            d9Var = new d9(Collections.singletonList(new ch2(100)));
        }
        return new ShapeStroke(strNextString, obj2, arrayList, a9VarA, d9Var, b9Var, lineCapType, lineJoinType, fNextDouble, zNextBoolean);
    }
}
