package defpackage;

import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.content.a;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class fn1 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");
    public static final JsonReader.a b = JsonReader.a.of("p", "k");
    public static final JsonReader.a c = JsonReader.a.of("n", "v");

    private fn1() {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0027. Please report as an issue. */
    public static a a(JsonReader jsonReader, po2 po2Var) throws IOException {
        d9 d9Var;
        ArrayList arrayList = new ArrayList();
        GradientType gradientType = null;
        String strNextString = null;
        c9 c9VarC = null;
        g9 g9VarE = null;
        g9 g9VarE2 = null;
        b9 b9Var = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        b9 b9Var2 = null;
        float fNextDouble = 0.0f;
        boolean zNextBoolean = false;
        d9 d9VarD = null;
        while (jsonReader.hasNext()) {
            GradientType gradientType2 = gradientType;
            switch (jsonReader.selectName(a)) {
                case 0:
                    strNextString = jsonReader.nextString();
                    gradientType = gradientType2;
                    break;
                case 1:
                    d9Var = d9VarD;
                    jsonReader.beginObject();
                    int iNextInt = -1;
                    while (jsonReader.hasNext()) {
                        int iSelectName = jsonReader.selectName(b);
                        if (iSelectName == 0) {
                            iNextInt = jsonReader.nextInt();
                        } else if (iSelectName != 1) {
                            jsonReader.skipName();
                            jsonReader.skipValue();
                        } else {
                            c9VarC = q9.c(jsonReader, po2Var, iNextInt);
                        }
                    }
                    jsonReader.endObject();
                    gradientType = gradientType2;
                    d9VarD = d9Var;
                    break;
                case 2:
                    d9VarD = q9.d(jsonReader, po2Var);
                    gradientType = gradientType2;
                    break;
                case 3:
                    d9Var = d9VarD;
                    gradientType = jsonReader.nextInt() == 1 ? GradientType.LINEAR : GradientType.RADIAL;
                    d9VarD = d9Var;
                    break;
                case 4:
                    g9VarE = q9.e(jsonReader, po2Var);
                    gradientType = gradientType2;
                    break;
                case 5:
                    g9VarE2 = q9.e(jsonReader, po2Var);
                    gradientType = gradientType2;
                    break;
                case 6:
                    b9Var = q9.parseFloat(jsonReader, po2Var);
                    gradientType = gradientType2;
                    break;
                case 7:
                    d9Var = d9VarD;
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.nextInt() - 1];
                    gradientType = gradientType2;
                    d9VarD = d9Var;
                    break;
                case 8:
                    d9Var = d9VarD;
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.nextInt() - 1];
                    gradientType = gradientType2;
                    d9VarD = d9Var;
                    break;
                case 9:
                    d9Var = d9VarD;
                    fNextDouble = (float) jsonReader.nextDouble();
                    gradientType = gradientType2;
                    d9VarD = d9Var;
                    break;
                case 10:
                    zNextBoolean = jsonReader.nextBoolean();
                    gradientType = gradientType2;
                    break;
                case 11:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        String strNextString2 = null;
                        b9 b9Var3 = null;
                        while (jsonReader.hasNext()) {
                            int iSelectName2 = jsonReader.selectName(c);
                            if (iSelectName2 != 0) {
                                d9 d9Var2 = d9VarD;
                                if (iSelectName2 != 1) {
                                    jsonReader.skipName();
                                    jsonReader.skipValue();
                                } else {
                                    b9Var3 = q9.parseFloat(jsonReader, po2Var);
                                }
                                d9VarD = d9Var2;
                            } else {
                                strNextString2 = jsonReader.nextString();
                            }
                        }
                        d9 d9Var3 = d9VarD;
                        jsonReader.endObject();
                        if (strNextString2.equals("o")) {
                            b9Var2 = b9Var3;
                        } else {
                            if (strNextString2.equals("d") || strNextString2.equals("g")) {
                                po2Var.setHasDashPattern(true);
                                arrayList.add(b9Var3);
                            }
                            d9VarD = d9Var3;
                        }
                        d9VarD = d9Var3;
                    }
                    d9Var = d9VarD;
                    jsonReader.endArray();
                    if (arrayList.size() == 1) {
                        arrayList.add((b9) arrayList.get(0));
                    }
                    gradientType = gradientType2;
                    d9VarD = d9Var;
                    break;
                default:
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    gradientType = gradientType2;
                    break;
            }
        }
        d9 d9Var4 = d9VarD;
        return new a(strNextString, gradientType, c9VarC, d9Var4 == null ? new d9(Collections.singletonList(new ch2(100))) : d9Var4, g9VarE, g9VarE2, b9Var, lineCapType, lineJoinType, fNextDouble, arrayList, b9Var2, zNextBoolean);
    }
}
