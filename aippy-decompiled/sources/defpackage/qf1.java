package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class qf1 {
    public static final JsonReader.a a = JsonReader.a.of("fFamily", "fName", "fStyle", "ascent");

    private qf1() {
    }

    public static lf1 a(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        float fNextDouble = 0.0f;
        String strNextString3 = null;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 1) {
                strNextString3 = jsonReader.nextString();
            } else if (iSelectName == 2) {
                strNextString2 = jsonReader.nextString();
            } else if (iSelectName != 3) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                fNextDouble = (float) jsonReader.nextDouble();
            }
        }
        jsonReader.endObject();
        return new lf1(strNextString, strNextString3, strNextString2, fNextDouble);
    }
}
