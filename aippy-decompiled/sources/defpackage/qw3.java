package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class qw3 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "c", "o", "tr", "hd");

    private qw3() {
    }

    public static ow3 a(JsonReader jsonReader, po2 po2Var) throws IOException {
        String strNextString = null;
        b9 b9Var = null;
        b9 b9Var2 = null;
        n9 n9Var = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 1) {
                b9Var = q9.parseFloat(jsonReader, po2Var, false);
            } else if (iSelectName == 2) {
                b9Var2 = q9.parseFloat(jsonReader, po2Var, false);
            } else if (iSelectName == 3) {
                n9Var = o9.parse(jsonReader, po2Var);
            } else if (iSelectName != 4) {
                jsonReader.skipValue();
            } else {
                zNextBoolean = jsonReader.nextBoolean();
            }
        }
        return new ow3(strNextString, b9Var, b9Var2, n9Var, zNextBoolean);
    }
}
