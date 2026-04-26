package defpackage;

import com.opensource.svgaplayer.entities.SVGAVideoShapeEntity;
import com.opensource.svgaplayer.proto.FrameEntity;
import com.opensource.svgaplayer.proto.SpriteEntity;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class n34 {
    public final String a;
    public final String b;
    public final List c;

    public n34(@NotNull JSONObject obj) {
        Intrinsics.checkParameterIsNotNull(obj, "obj");
        this.a = obj.optString("imageKey");
        this.b = obj.optString("matteKey");
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = obj.optJSONArray("frames");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    o34 o34Var = new o34(jSONObjectOptJSONObject);
                    if (!o34Var.getShapes().isEmpty() && ((SVGAVideoShapeEntity) y30.first((List) o34Var.getShapes())).isKeep() && arrayList.size() > 0) {
                        o34Var.setShapes(((o34) y30.last((List) arrayList)).getShapes());
                    }
                    arrayList.add(o34Var);
                }
            }
        }
        this.c = y30.toList(arrayList);
    }

    @NotNull
    public final List<o34> getFrames() {
        return this.c;
    }

    public final String getImageKey() {
        return this.a;
    }

    public final String getMatteKey() {
        return this.b;
    }

    public n34(@NotNull SpriteEntity obj) {
        List listEmptyList;
        Intrinsics.checkParameterIsNotNull(obj, "obj");
        this.a = obj.imageKey;
        this.b = obj.matteKey;
        List<FrameEntity> list = obj.frames;
        if (list != null) {
            listEmptyList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
            o34 o34Var = null;
            for (FrameEntity it2 : list) {
                Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                o34 o34Var2 = new o34(it2);
                if (!o34Var2.getShapes().isEmpty() && ((SVGAVideoShapeEntity) y30.first((List) o34Var2.getShapes())).isKeep() && o34Var != null) {
                    o34Var2.setShapes(o34Var.getShapes());
                }
                listEmptyList.add(o34Var2);
                o34Var = o34Var2;
            }
        } else {
            listEmptyList = o30.emptyList();
        }
        this.c = listEmptyList;
    }
}
