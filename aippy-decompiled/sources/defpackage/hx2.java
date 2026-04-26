package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.IOException;
import java.lang.reflect.Method;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes2.dex */
public class hx2 implements Interceptor {
    public Context a;

    public hx2(Context context) {
        this.a = context;
    }

    private Request mockRequest(Request request, String str) {
        return request.newBuilder().url(str).build();
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Request request = chain.request();
        if (ez3.getInstance().isEnableMock()) {
            Method retrofitMethod = x35.getRetrofitMethod(request);
            if (retrofitMethod == null) {
                return chain.proceed(request);
            }
            gx2 mock = ix2.getMock(retrofitMethod);
            if (mock == null) {
                return chain.proceed(request);
            }
            if (!TextUtils.isEmpty(mock.url())) {
                return chain.proceed(mockRequest(request, mock.url()));
            }
            String mockData = ix2.getMockData(this.a, mock);
            if (!TextUtils.isEmpty(mockData)) {
                return chain.proceed(request).newBuilder().code(200).protocol(Protocol.HTTP_1_0).message("ok").body(ResponseBody.create(mockData, MediaType.parse("application/json"))).build();
            }
        }
        return chain.proceed(request);
    }
}
