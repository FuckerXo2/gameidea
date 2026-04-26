package defpackage;

import java.io.IOException;
import java.util.Map;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
public class zk implements Interceptor {
    public Map a;

    public zk(Map<String, String> map) {
        this.a = map;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Request.Builder builderNewBuilder = chain.request().newBuilder();
        Map map = this.a;
        if (map != null && map.size() > 0) {
            for (String str : this.a.keySet()) {
                builderNewBuilder.addHeader(str, (String) this.a.get(str)).build();
            }
        }
        return chain.proceed(builderNewBuilder.build());
    }
}
