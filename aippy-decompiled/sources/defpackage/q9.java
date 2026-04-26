package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class q9 {
    private q9() {
    }

    public static a9 a(JsonReader jsonReader, po2 po2Var) {
        return new a9(parse(jsonReader, po2Var, s40.a));
    }

    public static k9 b(JsonReader jsonReader, po2 po2Var) {
        return new k9(parse(jsonReader, v35.dpScale(), po2Var, lx0.a));
    }

    public static c9 c(JsonReader jsonReader, po2 po2Var, int i) {
        return new c9(parse(jsonReader, po2Var, new an1(i)));
    }

    public static d9 d(JsonReader jsonReader, po2 po2Var) {
        return new d9(parse(jsonReader, po2Var, h32.a));
    }

    public static g9 e(JsonReader jsonReader, po2 po2Var) {
        return new g9(fh2.a(jsonReader, po2Var, v35.dpScale(), yi3.a, true));
    }

    public static h9 f(JsonReader jsonReader, po2 po2Var) {
        return new h9(parse(jsonReader, po2Var, d44.a));
    }

    public static i9 g(JsonReader jsonReader, po2 po2Var) {
        return new i9(parse(jsonReader, v35.dpScale(), po2Var, dd4.a));
    }

    private static <T> List<ch2> parse(JsonReader jsonReader, po2 po2Var, n45 n45Var) throws IOException {
        return fh2.a(jsonReader, po2Var, 1.0f, n45Var, false);
    }

    public static b9 parseFloat(JsonReader jsonReader, po2 po2Var) throws IOException {
        return parseFloat(jsonReader, po2Var, true);
    }

    private static <T> List<ch2> parse(JsonReader jsonReader, float f, po2 po2Var, n45 n45Var) throws IOException {
        return fh2.a(jsonReader, po2Var, f, n45Var, false);
    }

    public static b9 parseFloat(JsonReader jsonReader, po2 po2Var, boolean z) throws IOException {
        return new b9(parse(jsonReader, z ? v35.dpScale() : 1.0f, po2Var, yd1.a));
    }
}
