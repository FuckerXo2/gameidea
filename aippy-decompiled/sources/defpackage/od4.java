package defpackage;

import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class od4 {
    public static final JsonReader.a a = JsonReader.a.of("s", "e", "o", "nm", "m", "hd");

    private od4() {
    }

    public static ShapeTrimPath a(JsonReader jsonReader, po2 po2Var) throws IOException {
        String strNextString = null;
        ShapeTrimPath.Type typeForId = null;
        b9 b9Var = null;
        b9 b9Var2 = null;
        b9 b9Var3 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                b9Var = q9.parseFloat(jsonReader, po2Var, false);
            } else if (iSelectName == 1) {
                b9Var2 = q9.parseFloat(jsonReader, po2Var, false);
            } else if (iSelectName == 2) {
                b9Var3 = q9.parseFloat(jsonReader, po2Var, false);
            } else if (iSelectName == 3) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 4) {
                typeForId = ShapeTrimPath.Type.forId(jsonReader.nextInt());
            } else if (iSelectName != 5) {
                jsonReader.skipValue();
            } else {
                zNextBoolean = jsonReader.nextBoolean();
            }
        }
        return new ShapeTrimPath(strNextString, typeForId, b9Var, b9Var2, b9Var3, zNextBoolean);
    }
}
