package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class j04 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "r", "hd");

    private j04() {
    }

    public static h04 a(JsonReader jsonReader, po2 po2Var) throws IOException {
        boolean zNextBoolean = false;
        String strNextString = null;
        b9 b9Var = null;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 1) {
                b9Var = q9.parseFloat(jsonReader, po2Var, true);
            } else if (iSelectName != 2) {
                jsonReader.skipValue();
            } else {
                zNextBoolean = jsonReader.nextBoolean();
            }
        }
        if (zNextBoolean) {
            return null;
        }
        return new h04(strNextString, b9Var);
    }
}
