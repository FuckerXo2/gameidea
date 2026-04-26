package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: loaded from: classes.dex */
public class cb3 {
    private cb3() {
    }

    public static ab3 a(JsonReader jsonReader, po2 po2Var) {
        return new ab3(po2Var, eh2.a(jsonReader, po2Var, v35.dpScale(), eb3.a, jsonReader.peek() == JsonReader.Token.BEGIN_OBJECT, false));
    }
}
