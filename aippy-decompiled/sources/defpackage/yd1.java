package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class yd1 implements n45 {
    public static final yd1 a = new yd1();

    private yd1() {
    }

    @Override // defpackage.n45
    public Float parse(JsonReader jsonReader, float f) throws IOException {
        return Float.valueOf(ee2.d(jsonReader) * f);
    }
}
