package defpackage;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.LruCache;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public class px0 implements hx1 {
    public final LruCache a;

    public px0() {
        this(100);
    }

    private String getUrlKey(@NonNull HttpUrl httpUrl, @NonNull HttpUrl httpUrl2) {
        return String.format("%s_%s", httpUrl.encodedPath(), httpUrl2.encodedPath());
    }

    private void updateThreadName(@NonNull HttpUrl httpUrl) {
        Thread.currentThread().setName("OkHttp " + httpUrl.redact());
    }

    @Override // defpackage.hx1
    public HttpUrl parseHttpUrl(@NonNull HttpUrl httpUrl, @NonNull HttpUrl httpUrl2) {
        HttpUrl.Builder builderNewBuilder = httpUrl2.newBuilder();
        String str = (String) this.a.get(getUrlKey(httpUrl, httpUrl2));
        if (TextUtils.isEmpty(str)) {
            for (int i = 0; i < httpUrl2.pathSize(); i++) {
                builderNewBuilder.removePathSegment(0);
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(httpUrl.encodedPathSegments());
            arrayList.addAll(httpUrl2.encodedPathSegments());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                builderNewBuilder.addEncodedPathSegment((String) it2.next());
            }
        } else {
            builderNewBuilder.encodedPath(str);
        }
        HttpUrl httpUrlBuild = builderNewBuilder.scheme(httpUrl.scheme()).host(httpUrl.host()).port(httpUrl.port()).build();
        updateThreadName(httpUrlBuild);
        if (TextUtils.isEmpty(str)) {
            this.a.put(getUrlKey(httpUrl, httpUrl2), httpUrlBuild.encodedPath());
        }
        return httpUrlBuild;
    }

    public px0(int i) {
        this.a = new LruCache(i);
    }
}
