package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class dt {
    public static final JsonReader.a a = JsonReader.a.of("ef");
    public static final JsonReader.a b = JsonReader.a.of("ty", "v");

    public static ct a(JsonReader jsonReader, po2 po2Var) throws IOException {
        ct ctVar = null;
        while (jsonReader.hasNext()) {
            if (jsonReader.selectName(a) != 0) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    ct ctVarMaybeParseInnerEffect = maybeParseInnerEffect(jsonReader, po2Var);
                    if (ctVarMaybeParseInnerEffect != null) {
                        ctVar = ctVarMaybeParseInnerEffect;
                    }
                }
                jsonReader.endArray();
            }
        }
        return ctVar;
    }

    private static ct maybeParseInnerEffect(JsonReader jsonReader, po2 po2Var) throws IOException {
        jsonReader.beginObject();
        ct ctVar = null;
        while (true) {
            boolean z = false;
            while (jsonReader.hasNext()) {
                int iSelectName = jsonReader.selectName(b);
                if (iSelectName != 0) {
                    if (iSelectName != 1) {
                        jsonReader.skipName();
                        jsonReader.skipValue();
                    } else if (z) {
                        ctVar = new ct(q9.parseFloat(jsonReader, po2Var));
                    } else {
                        jsonReader.skipValue();
                    }
                } else if (jsonReader.nextInt() == 0) {
                    z = true;
                }
            }
            jsonReader.endObject();
            return ctVar;
        }
    }
}
