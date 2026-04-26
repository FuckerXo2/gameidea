package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class fh2 {
    public static JsonReader.a a = JsonReader.a.of("k");

    private fh2() {
    }

    public static List a(JsonReader jsonReader, po2 po2Var, float f, n45 n45Var, boolean z) throws IOException {
        JsonReader jsonReader2;
        po2 po2Var2;
        float f2;
        n45 n45Var2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonReader.Token.STRING) {
            po2Var.addWarning("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.selectName(a) != 0) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY) {
                jsonReader.beginArray();
                if (jsonReader.peek() == JsonReader.Token.NUMBER) {
                    JsonReader jsonReader3 = jsonReader;
                    po2 po2Var3 = po2Var;
                    float f3 = f;
                    n45 n45Var3 = n45Var;
                    boolean z3 = z;
                    ch2 ch2VarA = eh2.a(jsonReader3, po2Var3, f3, n45Var3, false, z3);
                    jsonReader2 = jsonReader3;
                    po2Var2 = po2Var3;
                    f2 = f3;
                    n45Var2 = n45Var3;
                    z2 = z3;
                    arrayList.add(ch2VarA);
                } else {
                    jsonReader2 = jsonReader;
                    po2Var2 = po2Var;
                    f2 = f;
                    n45Var2 = n45Var;
                    z2 = z;
                    while (jsonReader2.hasNext()) {
                        arrayList.add(eh2.a(jsonReader2, po2Var2, f2, n45Var2, true, z2));
                    }
                }
                jsonReader2.endArray();
                jsonReader = jsonReader2;
                po2Var = po2Var2;
                f = f2;
                n45Var = n45Var2;
                z = z2;
            } else {
                JsonReader jsonReader4 = jsonReader;
                arrayList.add(eh2.a(jsonReader4, po2Var, f, n45Var, false, z));
                jsonReader = jsonReader4;
            }
        }
        jsonReader.endObject();
        setEndFrames(arrayList);
        return arrayList;
    }

    public static <T> void setEndFrames(List<? extends ch2> list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            ch2 ch2Var = list.get(i2);
            i2++;
            ch2 ch2Var2 = list.get(i2);
            ch2Var.h = Float.valueOf(ch2Var2.g);
            if (ch2Var.c == null && (obj = ch2Var2.b) != null) {
                ch2Var.c = obj;
                if (ch2Var instanceof ab3) {
                    ((ab3) ch2Var).createPath();
                }
            }
        }
        ch2 ch2Var3 = list.get(i);
        if ((ch2Var3.b == null || ch2Var3.c == null) && list.size() > 1) {
            list.remove(ch2Var3);
        }
    }
}
