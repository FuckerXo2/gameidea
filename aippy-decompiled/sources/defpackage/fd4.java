package defpackage;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class fd4 {
    public static final JsonReader.a a = JsonReader.a.of("nm", "c", "o", "fillEnabled", "r", "hd");

    private fd4() {
    }

    public static ed4 a(JsonReader jsonReader, po2 po2Var) throws IOException {
        d9 d9Var = null;
        String strNextString = null;
        a9 a9VarA = null;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        int iNextInt = 1;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                strNextString = jsonReader.nextString();
            } else if (iSelectName == 1) {
                a9VarA = q9.a(jsonReader, po2Var);
            } else if (iSelectName == 2) {
                d9Var = q9.d(jsonReader, po2Var);
            } else if (iSelectName == 3) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if (iSelectName == 4) {
                iNextInt = jsonReader.nextInt();
            } else if (iSelectName != 5) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                zNextBoolean2 = jsonReader.nextBoolean();
            }
        }
        if (d9Var == null) {
            d9Var = new d9(Collections.singletonList(new ch2(100)));
        }
        return new ed4(strNextString, zNextBoolean, iNextInt == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, a9VarA, d9Var, zNextBoolean2);
    }
}
