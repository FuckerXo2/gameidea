package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class md4 {
    public static JsonReader.a a = JsonReader.a.of("nm", "ind", "ks", "hd");

    private md4() {
    }

    public static ld4 a(JsonReader jsonReader, po2 po2Var) throws IOException {
        String strNextString = null;
        int iNextInt = 0;
        boolean zNextBoolean = false;
        i9 i9VarG = null;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 1) {
                iNextInt = jsonReader.nextInt();
            } else if (iSelectName == 2) {
                i9VarG = q9.g(jsonReader, po2Var);
            } else if (iSelectName != 3) {
                jsonReader.skipValue();
            } else {
                zNextBoolean = jsonReader.nextBoolean();
            }
        }
        return new ld4(strNextString, iNextInt, i9VarG, zNextBoolean);
    }
}
