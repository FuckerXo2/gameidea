package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class yy0 {
    public static final JsonReader.a f = JsonReader.a.of("ef");
    public static final JsonReader.a g = JsonReader.a.of("nm", "v");
    public a9 a;
    public b9 b;
    public b9 c;
    public b9 d;
    public b9 e;

    private void maybeParseInnerEffect(JsonReader jsonReader, po2 po2Var) throws IOException {
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(g);
            if (iSelectName != 0) {
                if (iSelectName == 1) {
                    strNextString.getClass();
                    switch (strNextString) {
                        case "Distance":
                            this.d = q9.parseFloat(jsonReader, po2Var);
                            break;
                        case "Opacity":
                            this.b = q9.parseFloat(jsonReader, po2Var, false);
                            break;
                        case "Direction":
                            this.c = q9.parseFloat(jsonReader, po2Var, false);
                            break;
                        case "Shadow Color":
                            this.a = q9.a(jsonReader, po2Var);
                            break;
                        case "Softness":
                            this.e = q9.parseFloat(jsonReader, po2Var);
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                } else {
                    jsonReader.skipName();
                    jsonReader.skipValue();
                }
            } else {
                strNextString = jsonReader.nextString();
            }
        }
        jsonReader.endObject();
    }

    public xy0 a(JsonReader jsonReader, po2 po2Var) throws IOException {
        b9 b9Var;
        b9 b9Var2;
        b9 b9Var3;
        b9 b9Var4;
        while (jsonReader.hasNext()) {
            if (jsonReader.selectName(f) != 0) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    maybeParseInnerEffect(jsonReader, po2Var);
                }
                jsonReader.endArray();
            }
        }
        a9 a9Var = this.a;
        if (a9Var == null || (b9Var = this.b) == null || (b9Var2 = this.c) == null || (b9Var3 = this.d) == null || (b9Var4 = this.e) == null) {
            return null;
        }
        return new xy0(a9Var, b9Var, b9Var2, b9Var3, b9Var4);
    }
}
