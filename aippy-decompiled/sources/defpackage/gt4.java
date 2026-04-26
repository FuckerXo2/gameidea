package defpackage;

import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
public class gt4 implements Interceptor {
    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        ft4 ft4Var;
        if (ez3.getInstance().isDynamicTimeout()) {
            Request request = chain.request();
            d52 d52Var = (d52) request.tag(d52.class);
            if (d52Var != null && (ft4Var = (ft4) d52Var.method().getAnnotation(ft4.class)) != null) {
                return chain.withConnectTimeout(ft4Var.connectTimeout(), ft4Var.timeUnit()).withReadTimeout(ft4Var.readTimeout(), ft4Var.timeUnit()).withWriteTimeout(ft4Var.writeTimeout(), ft4Var.timeUnit()).proceed(request);
            }
        }
        return chain.proceed(chain.request());
    }
}
