package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class ot3 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "p", "s", "r", "hd");

    private ot3() {
    }

    public static nt3 a(JsonReader jsonReader, po2 po2Var) throws IOException {
        String strNextString = null;
        p9 p9VarA = null;
        g9 g9VarE = null;
        b9 b9Var = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 1) {
                p9VarA = f9.a(jsonReader, po2Var);
            } else if (iSelectName == 2) {
                g9VarE = q9.e(jsonReader, po2Var);
            } else if (iSelectName == 3) {
                b9Var = q9.parseFloat(jsonReader, po2Var);
            } else if (iSelectName != 4) {
                jsonReader.skipValue();
            } else {
                zNextBoolean = jsonReader.nextBoolean();
            }
        }
        return new nt3(strNextString, p9VarA, g9VarE, b9Var, zNextBoolean);
    }
}
