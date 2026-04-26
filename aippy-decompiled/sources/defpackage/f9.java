package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class f9 {
    public static final JsonReader.a a = JsonReader.a.of("k", "x", "y");

    private f9() {
    }

    public static p9 a(JsonReader jsonReader, po2 po2Var) {
        jsonReader.beginObject();
        e9 e9Var = null;
        b9 b9Var = null;
        boolean z = false;
        b9 b9Var2 = null;
        while (jsonReader.peek() != JsonReader.Token.END_OBJECT) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                e9Var = parse(jsonReader, po2Var);
            } else if (iSelectName != 1) {
                if (iSelectName != 2) {
                    jsonReader.skipName();
                    jsonReader.skipValue();
                } else if (jsonReader.peek() == JsonReader.Token.STRING) {
                    jsonReader.skipValue();
                    z = true;
                } else {
                    b9Var = q9.parseFloat(jsonReader, po2Var);
                }
            } else if (jsonReader.peek() == JsonReader.Token.STRING) {
                jsonReader.skipValue();
                z = true;
            } else {
                b9Var2 = q9.parseFloat(jsonReader, po2Var);
            }
        }
        jsonReader.endObject();
        if (z) {
            po2Var.addWarning("Lottie doesn't support expressions.");
        }
        return e9Var != null ? e9Var : new j9(b9Var2, b9Var);
    }

    public static e9 parse(JsonReader jsonReader, po2 po2Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                arrayList.add(cb3.a(jsonReader, po2Var));
            }
            jsonReader.endArray();
            fh2.setEndFrames(arrayList);
        } else {
            arrayList.add(new ch2(ee2.b(jsonReader, v35.dpScale())));
        }
        return new e9(arrayList);
    }
}
