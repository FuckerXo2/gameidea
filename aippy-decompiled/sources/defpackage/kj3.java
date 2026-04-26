package defpackage;

import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class kj3 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "sy", "pt", "p", "r", "or", "os", "ir", "is", "hd", "d");

    private kj3() {
    }

    public static PolystarShape a(JsonReader jsonReader, po2 po2Var, int i) throws IOException {
        boolean zNextBoolean = false;
        boolean z = i == 3;
        String strNextString = null;
        PolystarShape.Type typeForValue = null;
        b9 b9Var = null;
        p9 p9VarA = null;
        b9 b9Var2 = null;
        b9 b9Var3 = null;
        b9 b9Var4 = null;
        b9 b9Var5 = null;
        b9 b9Var6 = null;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(a)) {
                case 0:
                    strNextString = jsonReader.nextString();
                    break;
                case 1:
                    typeForValue = PolystarShape.Type.forValue(jsonReader.nextInt());
                    break;
                case 2:
                    b9Var = q9.parseFloat(jsonReader, po2Var, false);
                    break;
                case 3:
                    p9VarA = f9.a(jsonReader, po2Var);
                    break;
                case 4:
                    b9Var2 = q9.parseFloat(jsonReader, po2Var, false);
                    break;
                case 5:
                    b9Var4 = q9.parseFloat(jsonReader, po2Var);
                    break;
                case 6:
                    b9Var6 = q9.parseFloat(jsonReader, po2Var, false);
                    break;
                case 7:
                    b9Var3 = q9.parseFloat(jsonReader, po2Var);
                    break;
                case 8:
                    b9Var5 = q9.parseFloat(jsonReader, po2Var, false);
                    break;
                case 9:
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case 10:
                    z = jsonReader.nextInt() == 3;
                    break;
                default:
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    break;
            }
        }
        return new PolystarShape(strNextString, typeForValue, b9Var, p9VarA, b9Var2, b9Var3, b9Var4, b9Var5, b9Var6, zNextBoolean, z);
    }
}
