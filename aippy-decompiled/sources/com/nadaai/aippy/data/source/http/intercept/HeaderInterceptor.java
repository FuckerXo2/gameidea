package com.nadaai.aippy.data.source.http.intercept;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import defpackage.na;
import java.io.IOException;
import java.util.TimeZone;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public class HeaderInterceptor implements Interceptor {
    private Context context;

    public HeaderInterceptor(Context context) {
        this.context = context;
    }

    private void addHeaderSafely(Request.Builder builder, String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            String strTrim = str2.replace("\r", "").replace("\n", "").replace("\t", "").replace("\u0000", "").trim();
            if (TextUtils.isEmpty(strTrim)) {
                return;
            }
            builder.addHeader(str, strTrim);
        } catch (Exception e) {
            Log.e("HeaderInterceptor", "添加 Header 失败: " + str + "=" + str2, e);
        }
    }

    private String getLocalTimeZone() {
        try {
            int rawOffset = TimeZone.getDefault().getRawOffset();
            int i = rawOffset / 3600000;
            return String.format("%s%02d:%02d", i >= 0 ? "+" : "", Integer.valueOf(i), Integer.valueOf(Math.abs((rawOffset / 60000) % 60)));
        } catch (Exception e) {
            Log.e("HeaderInterceptor", "获取时区失败", e);
            return "+00:00";
        }
    }

    private String getUserToken() {
        try {
            UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
            return (userInfo == null || TextUtils.isEmpty(userInfo.getToken())) ? "" : userInfo.getToken();
        } catch (Exception e) {
            Log.e("HeaderInterceptor", "获取用户 token 失败", e);
            return "";
        }
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Request request = chain.request();
        if (!na.getBaseUrl().contains(request.url().host())) {
            return chain.proceed(request);
        }
        Request.Builder builderNewBuilder = request.newBuilder();
        addHeaderSafely(builderNewBuilder, "app-platform", "1");
        addHeaderSafely(builderNewBuilder, "app-timezone", getLocalTimeZone());
        addHeaderSafely(builderNewBuilder, "app-version", "1.1.8.7".replace("-debug", ""));
        String userToken = getUserToken();
        if (!TextUtils.isEmpty(userToken)) {
            addHeaderSafely(builderNewBuilder, "authorization", "Bearer " + userToken);
        }
        return chain.proceed(builderNewBuilder.build());
    }
}
