package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class r00 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "p", "s", "hd", "d");

    private r00() {
    }

    public static q00 a(JsonReader jsonReader, po2 po2Var, int i) throws IOException {
        boolean z = i == 3;
        boolean zNextBoolean = false;
        String strNextString = null;
        p9 p9VarA = null;
        g9 g9VarE = null;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 1) {
                p9VarA = f9.a(jsonReader, po2Var);
            } else if (iSelectName == 2) {
                g9VarE = q9.e(jsonReader, po2Var);
            } else if (iSelectName == 3) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if (iSelectName != 4) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                z = jsonReader.nextInt() == 3;
            }
        }
        return new q00(strNextString, p9VarA, g9VarE, z, zNextBoolean);
    }
}
