package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class pf1 {
    public static final JsonReader.a a = JsonReader.a.of("ch", "size", "w", "style", "fFamily", Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
    public static final JsonReader.a b = JsonReader.a.of("shapes");

    private pf1() {
    }

    public static of1 a(JsonReader jsonReader, po2 po2Var) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginObject();
        double dNextDouble = 0.0d;
        String strNextString = null;
        String strNextString2 = null;
        char cCharAt = 0;
        double dNextDouble2 = 0.0d;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                cCharAt = jsonReader.nextString().charAt(0);
            } else if (iSelectName == 1) {
                dNextDouble2 = jsonReader.nextDouble();
            } else if (iSelectName == 2) {
                dNextDouble = jsonReader.nextDouble();
            } else if (iSelectName == 3) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 4) {
                strNextString2 = jsonReader.nextString();
            } else if (iSelectName != 5) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    if (jsonReader.selectName(b) != 0) {
                        jsonReader.skipName();
                        jsonReader.skipValue();
                    } else {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            arrayList.add((gd4) dd0.a(jsonReader, po2Var));
                        }
                        jsonReader.endArray();
                    }
                }
                jsonReader.endObject();
            }
        }
        jsonReader.endObject();
        return new of1(arrayList, cCharAt, dNextDouble2, dNextDouble, strNextString, strNextString2);
    }
}
