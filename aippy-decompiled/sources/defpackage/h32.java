package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class h32 implements n45 {
    public static final h32 a = new h32();

    private h32() {
    }

    @Override // defpackage.n45
    public Integer parse(JsonReader jsonReader, float f) throws IOException {
        return Integer.valueOf(Math.round(ee2.d(jsonReader) * f));
    }
}
