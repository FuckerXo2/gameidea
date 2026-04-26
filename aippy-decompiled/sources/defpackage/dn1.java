package defpackage;

import android.graphics.Path;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class dn1 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "g", "o", "t", "s", "e", "r", "hd");
    public static final JsonReader.a b = JsonReader.a.of("p", "k");

    private dn1() {
    }

    public static bn1 a(JsonReader jsonReader, po2 po2Var) throws IOException {
        d9 d9Var = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String strNextString = null;
        GradientType gradientType = null;
        c9 c9VarC = null;
        g9 g9VarE = null;
        g9 g9VarE2 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(a)) {
                case 0:
                    strNextString = jsonReader.nextString();
                    break;
                case 1:
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
                    break;
                case 2:
                    d9Var = q9.d(jsonReader, po2Var);
                    break;
                case 3:
                    gradientType = jsonReader.nextInt() == 1 ? GradientType.LINEAR : GradientType.RADIAL;
                    break;
                case 4:
                    g9VarE = q9.e(jsonReader, po2Var);
                    break;
                case 5:
                    g9VarE2 = q9.e(jsonReader, po2Var);
                    break;
                case 6:
                    fillType = jsonReader.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                default:
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    break;
            }
        }
        if (d9Var == null) {
            d9Var = new d9(Collections.singletonList(new ch2(100)));
        }
        return new bn1(strNextString, gradientType, fillType, c9VarC, d9Var, g9VarE, g9VarE2, null, null, zNextBoolean);
    }
}
