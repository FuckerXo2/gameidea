package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class yi3 implements n45 {
    public static final yi3 a = new yi3();

    private yi3() {
    }

    @Override // defpackage.n45
    public PointF parse(JsonReader jsonReader, float f) throws IOException {
        JsonReader.Token tokenPeek = jsonReader.peek();
        if (tokenPeek == JsonReader.Token.BEGIN_ARRAY) {
            return ee2.b(jsonReader, f);
        }
        if (tokenPeek == JsonReader.Token.BEGIN_OBJECT) {
            return ee2.b(jsonReader, f);
        }
        if (tokenPeek == JsonReader.Token.NUMBER) {
            PointF pointF = new PointF(((float) jsonReader.nextDouble()) * f, ((float) jsonReader.nextDouble()) * f);
            while (jsonReader.hasNext()) {
                jsonReader.skipValue();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + tokenPeek);
    }
}
