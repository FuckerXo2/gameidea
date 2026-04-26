package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class dd4 implements n45 {
    public static final dd4 a = new dd4();
    public static final JsonReader.a b = JsonReader.a.of("c", "v", "i", "o");

    private dd4() {
    }

    @Override // defpackage.n45
    public cd4 parse(JsonReader jsonReader, float f) throws IOException {
        if (jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.beginArray();
        }
        jsonReader.beginObject();
        List listC = null;
        List listC2 = null;
        List listC3 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            int iSelectName = jsonReader.selectName(b);
            if (iSelectName == 0) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if (iSelectName == 1) {
                listC = ee2.c(jsonReader, f);
            } else if (iSelectName == 2) {
                listC2 = ee2.c(jsonReader, f);
            } else if (iSelectName != 3) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                listC3 = ee2.c(jsonReader, f);
            }
        }
        jsonReader.endObject();
        if (jsonReader.peek() == JsonReader.Token.END_ARRAY) {
            jsonReader.endArray();
        }
        if (listC == null || listC2 == null || listC3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listC.isEmpty()) {
            return new cd4(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = listC.size();
        PointF pointF = (PointF) listC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) listC.get(i);
            int i2 = i - 1;
            arrayList.add(new lo0(ex2.addPoints((PointF) listC.get(i2), (PointF) listC3.get(i2)), ex2.addPoints(pointF2, (PointF) listC2.get(i)), pointF2));
        }
        if (zNextBoolean) {
            PointF pointF3 = (PointF) listC.get(0);
            int i3 = size - 1;
            arrayList.add(new lo0(ex2.addPoints((PointF) listC.get(i3), (PointF) listC3.get(i3)), ex2.addPoints(pointF3, (PointF) listC2.get(0)), pointF3));
        }
        return new cd4(pointF, zNextBoolean, arrayList);
    }
}
