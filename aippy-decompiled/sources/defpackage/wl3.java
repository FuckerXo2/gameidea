package defpackage;

import android.util.LruCache;
import androidx.annotation.Nullable;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class wl3 {
    public static final LruCache a = new LruCache(8);

    private wl3() {
    }

    @Nullable
    public static ArrayList<TemplateInfo> get(String str) {
        if (str == null) {
            return null;
        }
        return (ArrayList) a.get(str);
    }

    public static String put(List<TemplateInfo> list) {
        String string = UUID.randomUUID().toString();
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.addAll(list);
        }
        a.put(string, arrayList);
        return string;
    }

    public static void remove(String str) {
        if (str == null) {
            return;
        }
        a.remove(str);
    }
}
