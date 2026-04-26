package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class m9 {
    public static final JsonReader.a a = JsonReader.a.of("a");
    public static final JsonReader.a b = JsonReader.a.of("fc", "sc", "sw", "t");

    private m9() {
    }

    public static l9 parse(JsonReader jsonReader, po2 po2Var) throws IOException {
        jsonReader.beginObject();
        l9 animatableTextProperties = null;
        while (jsonReader.hasNext()) {
            if (jsonReader.selectName(a) != 0) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                animatableTextProperties = parseAnimatableTextProperties(jsonReader, po2Var);
            }
        }
        jsonReader.endObject();
        return animatableTextProperties == null ? new l9(null, null, null, null) : animatableTextProperties;
    }

    private static l9 parseAnimatableTextProperties(JsonReader jsonReader, po2 po2Var) throws IOException {
        jsonReader.beginObject();
        a9 a9VarA = null;
        a9 a9VarA2 = null;
        b9 b9Var = null;
        b9 b9Var2 = null;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(b);
            if (iSelectName == 0) {
                a9VarA = q9.a(jsonReader, po2Var);
            } else if (iSelectName == 1) {
                a9VarA2 = q9.a(jsonReader, po2Var);
            } else if (iSelectName == 2) {
                b9Var = q9.parseFloat(jsonReader, po2Var);
            } else if (iSelectName != 3) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                b9Var2 = q9.parseFloat(jsonReader, po2Var);
            }
        }
        jsonReader.endObject();
        return new l9(a9VarA, a9VarA2, b9Var, b9Var2);
    }
}
