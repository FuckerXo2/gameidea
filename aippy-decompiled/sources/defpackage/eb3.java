package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class eb3 implements n45 {
    public static final eb3 a = new eb3();

    private eb3() {
    }

    @Override // defpackage.n45
    public PointF parse(JsonReader jsonReader, float f) throws IOException {
        return ee2.b(jsonReader, f);
    }
}
