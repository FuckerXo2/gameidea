package com.nadaai.aippy.data.source.http.intercept;

import androidx.core.location.LocationRequestCompat;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;

/* JADX INFO: loaded from: classes3.dex */
public class ServerInterceptor implements Interceptor {
    private static final Charset UTF8 = StandardCharsets.UTF_8;

    private boolean bodyEncoded(Headers headers) {
        String str = headers.get("Content-Encoding");
        return (str == null || str.equalsIgnoreCase("identity")) ? false : true;
    }

    public static boolean isPlaintext(Buffer buffer) {
        try {
            Buffer buffer2 = new Buffer();
            buffer.copyTo(buffer2, 0L, buffer.size() < 64 ? buffer.size() : 64L);
            for (int i = 0; i < 16; i++) {
                if (buffer2.exhausted()) {
                    return true;
                }
                int utf8CodePoint = buffer2.readUtf8CodePoint();
                if (Character.isISOControl(utf8CodePoint) && !Character.isWhitespace(utf8CodePoint)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Response responseProceed = chain.proceed(chain.request());
        ResponseBody responseBodyBody = responseProceed.body();
        responseBodyBody.getContentLength();
        if (!bodyEncoded(responseProceed.headers())) {
            BufferedSource bodySource = responseBodyBody.getBodySource();
            bodySource.request(LocationRequestCompat.PASSIVE_INTERVAL);
            Buffer bufferField = bodySource.getBufferField();
            MediaType mediaType = responseBodyBody.get$contentType();
            if (mediaType != null) {
                try {
                    mediaType.charset(UTF8);
                    isPlaintext(bufferField);
                } catch (UnsupportedCharsetException unused) {
                }
            } else {
                isPlaintext(bufferField);
            }
        }
        return responseProceed;
    }
}
