package defpackage;

import java.io.IOException;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
public class nx0 implements Interceptor {
    private Request processRequest(Request request) {
        HttpUrl httpUrl;
        ox0 ox0Var;
        HttpUrl httpUrlObtainParserDomainUrl;
        if (!ez3.getInstance().isDynamicDomain()) {
            return request;
        }
        d52 d52Var = (d52) request.tag(d52.class);
        if (d52Var != null && (ox0Var = (ox0) d52Var.method().getAnnotation(ox0.class)) != null && (httpUrlObtainParserDomainUrl = ez3.getInstance().obtainParserDomainUrl(ox0Var.value(), request.url())) != null) {
            return request.newBuilder().url(httpUrlObtainParserDomainUrl).build();
        }
        HttpUrl baseUrl = ez3.getInstance().getBaseUrl();
        return (baseUrl == null || (httpUrl = ez3.getInstance().parseHttpUrl(baseUrl, request.url())) == null) ? request : request.newBuilder().url(httpUrl).build();
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        return chain.proceed(processRequest(chain.request()));
    }
}
