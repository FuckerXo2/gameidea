package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class hd4 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "hd", "it");

    private hd4() {
    }

    public static gd4 a(JsonReader jsonReader, po2 po2Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        String strNextString = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 1) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if (iSelectName != 2) {
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    cd0 cd0VarA = dd0.a(jsonReader, po2Var);
                    if (cd0VarA != null) {
                        arrayList.add(cd0VarA);
                    }
                }
                jsonReader.endArray();
            }
        }
        return new gd4(strNextString, arrayList, zNextBoolean);
    }
}
