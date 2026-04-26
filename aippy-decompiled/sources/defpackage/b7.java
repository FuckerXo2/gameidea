package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.nadaai.aippy.module.create.sse.SSECardModel;
import com.nadaai.aippy.module.create.sse.SSEChatRequest;
import com.nadaai.aippy.module.create.sse.SSEMessageModel;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class b7 {
    public OkHttpClient a;
    public Call b;
    public c f;
    public SSEChatRequest i;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public int h = 0;
    public boolean j = false;
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final Object l = new Object();
    public final Runnable m = new a();
    public Handler c = new Handler(Looper.getMainLooper());
    public Handler d = new Handler(Looper.getMainLooper());
    public wn1 e = new wn1();

    public class a implements Runnable {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$0() {
            if (b7.this.f != null) {
                b7.this.f.onError("Connection timeout: no data received for 90 seconds");
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!b7.this.g.get() || b7.this.j) {
                return;
            }
            pf2.e("AgentSSEClient", "心跳超时: 90秒内没有收到数据");
            b7.this.disconnect();
            b7.this.postOnMainThread(new Runnable() { // from class: a7
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$run$0();
                }
            });
        }
    }

    public class b implements Callback {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onFailure$0(String str) {
            if (b7.this.f != null) {
                b7.this.f.onError(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResponse$1(Response response) {
            if (b7.this.f != null) {
                b7.this.f.onError("HTTP " + response.code());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResponse$2() {
            if (b7.this.f != null) {
                b7.this.f.onComplete();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResponse$3(String str) {
            if (b7.this.f != null) {
                b7.this.f.onError(str);
            }
        }

        @Override // okhttp3.Callback
        public void onFailure(Call call, IOException iOException) {
            pf2.e("AgentSSEClient", "SSE connection failed: " + iOException.getMessage());
            b7.this.g.set(false);
            b7.this.stopHeartbeat();
            if (b7.this.k.getAndSet(false)) {
                pf2.d("AgentSSEClient", "User initiated disconnect, skip error callback");
            } else {
                if (b7.this.handleConnectionError(iOException)) {
                    return;
                }
                final String userFriendlyErrorMessage = b7.this.getUserFriendlyErrorMessage(iOException.getMessage());
                b7.this.postOnMainThread(new Runnable() { // from class: f7
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onFailure$0(userFriendlyErrorMessage);
                    }
                });
            }
        }

        @Override // okhttp3.Callback
        public void onResponse(Call call, final Response response) throws IOException {
            if (!response.isSuccessful()) {
                pf2.e("AgentSSEClient", "SSE response error: " + response.code());
                b7.this.g.set(false);
                b7.this.stopHeartbeat();
                b7.this.postOnMainThread(new Runnable() { // from class: c7
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$onResponse$1(response);
                    }
                });
                return;
            }
            b7.this.h = 0;
            try {
                InputStream inputStreamByteStream = response.body().byteStream();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamByteStream));
                    try {
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null || !b7.this.g.get()) {
                                break;
                            }
                            b7.this.j = true;
                            b7.this.resetHeartbeat();
                            if (!line.isEmpty()) {
                                sb.append(line);
                                sb.append("\n");
                            } else if (sb.length() > 0) {
                                b7.this.processEvent(sb.toString());
                                sb.setLength(0);
                            }
                        }
                        if (sb.length() > 0) {
                            b7.this.processEvent(sb.toString());
                        }
                        b7.this.g.set(false);
                        b7.this.stopHeartbeat();
                        b7.this.postOnMainThread(new Runnable() { // from class: d7
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.lambda$onResponse$2();
                            }
                        });
                        bufferedReader.close();
                        if (inputStreamByteStream != null) {
                            inputStreamByteStream.close();
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (Exception e) {
                pf2.e("AgentSSEClient", "SSE read error: " + e.getMessage());
                b7.this.g.set(false);
                b7.this.stopHeartbeat();
                if (b7.this.k.getAndSet(false)) {
                    pf2.d("AgentSSEClient", "User initiated disconnect, skip error callback");
                } else {
                    if (b7.this.handleConnectionError(new IOException(e.getMessage()))) {
                        return;
                    }
                    final String userFriendlyErrorMessage = b7.this.getUserFriendlyErrorMessage(e.getMessage());
                    b7.this.postOnMainThread(new Runnable() { // from class: e7
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.lambda$onResponse$3(userFriendlyErrorMessage);
                        }
                    });
                }
            }
        }
    }

    public interface c {
        void onCard(SSECardModel sSECardModel);

        void onComplete();

        void onError(String str);

        void onStart();
    }

    public b7() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = builder.connectTimeout(90L, timeUnit).readTimeout(90L, timeUnit).writeTimeout(90L, timeUnit).build();
    }

    private String getAuthToken() {
        UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
        if (userInfo != null) {
            return userInfo.getToken();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getUserFriendlyErrorMessage(String str) {
        String string = AippyApp.get().getString(R.string.error_something_wrong);
        if (str != null && !str.isEmpty()) {
            String lowerCase = str.toLowerCase();
            if (!lowerCase.contains("certpath") && !lowerCase.contains("certificate") && !lowerCase.contains("ssl") && !lowerCase.contains("trust anchor")) {
                if (lowerCase.contains("timeout") || lowerCase.contains("timed out")) {
                    return AippyApp.get().getString(R.string.error_connection_timeout);
                }
                if (lowerCase.contains("connection") || lowerCase.contains("network") || lowerCase.contains("socket") || lowerCase.contains("reset") || lowerCase.contains("unreachable")) {
                    return AippyApp.get().getString(R.string.error_network);
                }
                if (!lowerCase.contains("exception") && !lowerCase.contains("error:") && !lowerCase.contains("java.") && str.length() <= 50) {
                    return str;
                }
            }
        }
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleConnectionError(IOException iOException) {
        if (this.j || this.h >= 3 || !isRetryableError(iOException)) {
            return false;
        }
        int i = this.h + 1;
        this.h = i;
        int i2 = i * 2;
        pf2.e("AgentSSEClient", "SSE连接失败，" + i2 + "秒后重试 (" + this.h + "/3)");
        this.c.postDelayed(new Runnable() { // from class: z6
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$handleConnectionError$2();
            }
        }, ((long) i2) * 1000);
        return true;
    }

    private boolean isRetryableError(IOException iOException) {
        String message = iOException.getMessage();
        if (message == null) {
            return false;
        }
        String lowerCase = message.toLowerCase();
        return lowerCase.contains("timeout") || lowerCase.contains("connection") || lowerCase.contains("network") || lowerCase.contains("socket") || lowerCase.contains("reset");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$connect$0() {
        c cVar = this.f;
        if (cVar != null) {
            cVar.onError("Auth token is empty");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$connect$1() {
        c cVar = this.f;
        if (cVar != null) {
            cVar.onStart();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleConnectionError$2() {
        SSEChatRequest sSEChatRequest = this.i;
        if (sSEChatRequest != null) {
            connect(sSEChatRequest);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processEvent$3(SSECardModel sSECardModel) {
        c cVar = this.f;
        if (cVar != null) {
            cVar.onCard(sSECardModel);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processEvent$4(SSECardModel sSECardModel) {
        c cVar = this.f;
        if (cVar != null) {
            cVar.onCard(sSECardModel);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postOnMainThread(Runnable runnable) {
        Handler handler = this.c;
        if (handler != null) {
            handler.post(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processEvent(String str) {
        String strTrim = null;
        String strTrim2 = null;
        for (String str2 : str.split("\n")) {
            if (str2.startsWith("event:")) {
                strTrim = str2.substring(6).trim();
            } else if (str2.startsWith("data:")) {
                strTrim2 = str2.substring(5).trim();
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SSE event: ");
        sb.append(strTrim);
        sb.append(", data: ");
        sb.append((strTrim2 == null || strTrim2.length() <= 100) ? strTrim2 : strTrim2.substring(0, 100) + "...");
        pf2.d("AgentSSEClient", sb.toString());
        if (strTrim2 == null || strTrim2.isEmpty()) {
            return;
        }
        try {
            if (strTrim2.startsWith("{")) {
                JSONObject jSONObject = new JSONObject(strTrim2);
                if (!jSONObject.has("Code") || !jSONObject.has("Msg")) {
                    final SSECardModel sSECardModel = (SSECardModel) this.e.fromJson(strTrim2, SSECardModel.class);
                    if (sSECardModel != null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Parsed card: type=");
                        sb2.append(sSECardModel.getCardType() != null ? sSECardModel.getCardType().name() : "null");
                        sb2.append(", cardId=");
                        sb2.append(sSECardModel.getCardId());
                        pf2.d("AgentSSEClient", sb2.toString());
                        postOnMainThread(new Runnable() { // from class: w6
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.lambda$processEvent$4(sSECardModel);
                            }
                        });
                        return;
                    }
                    return;
                }
                int iOptInt = jSONObject.optInt("Code", 0);
                String strOptString = jSONObject.optString("Msg", "");
                pf2.w("AgentSSEClient", "★ 检测到服务器错误格式: Code=" + iOptInt + ", Msg=" + strOptString);
                final SSECardModel sSECardModel2 = new SSECardModel();
                sSECardModel2.setCardTypeStr("error");
                sSECardModel2.setErrorCode(String.valueOf(iOptInt));
                sSECardModel2.setCardId("error_" + System.currentTimeMillis());
                ArrayList arrayList = new ArrayList();
                SSEMessageModel sSEMessageModel = new SSEMessageModel();
                sSEMessageModel.setContent(strOptString);
                arrayList.add(sSEMessageModel);
                sSECardModel2.setMessage(arrayList);
                postOnMainThread(new Runnable() { // from class: v6
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$processEvent$3(sSECardModel2);
                    }
                });
            }
        } catch (Exception e) {
            pf2.e("AgentSSEClient", "Failed to parse SSE event: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetHeartbeat() {
        this.d.removeCallbacks(this.m);
        this.d.postDelayed(this.m, 90000L);
    }

    private void startHeartbeat() {
        stopHeartbeat();
        this.d.postDelayed(this.m, 90000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopHeartbeat() {
        this.d.removeCallbacks(this.m);
    }

    public void connect(SSEChatRequest sSEChatRequest) {
        String str;
        if (this.g.get()) {
            disconnect();
        }
        this.i = sSEChatRequest;
        this.j = false;
        this.k.set(false);
        String str2 = na.getNetUrl() + "/api/project/agent";
        String json = this.e.toJson(sSEChatRequest);
        pf2.e("AgentSSEClient", "=== SSE连接开始 (尝试 " + (this.h + 1) + "/3) ===");
        StringBuilder sb = new StringBuilder();
        sb.append("SSE URL: ");
        sb.append(str2);
        pf2.e("AgentSSEClient", sb.toString());
        pf2.e("AgentSSEClient", "SSE Request body: " + json);
        String authToken = getAuthToken();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SSE Token: ");
        if (authToken == null || authToken.isEmpty()) {
            str = "空!";
        } else {
            str = "有效(长度:" + authToken.length() + ")";
        }
        sb2.append(str);
        pf2.e("AgentSSEClient", sb2.toString());
        if (authToken == null || authToken.isEmpty()) {
            pf2.e("AgentSSEClient", "SSE连接失败: Token为空，无法发起请求");
            postOnMainThread(new Runnable() { // from class: x6
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$connect$0();
                }
            });
            return;
        }
        Request.Builder builderAddHeader = new Request.Builder().url(str2).addHeader("Accept", "text/event-stream").addHeader("Content-Type", "application/json").addHeader("App-Platform", "1").addHeader("Authorization", "Bearer " + authToken);
        builderAddHeader.post(RequestBody.create(json, MediaType.parse("application/json")));
        pf2.e("AgentSSEClient", "SSE请求已构建，准备发起连接...");
        synchronized (this.l) {
            this.b = this.a.newCall(builderAddHeader.build());
        }
        this.g.set(true);
        startHeartbeat();
        postOnMainThread(new Runnable() { // from class: y6
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$connect$1();
            }
        });
        this.b.enqueue(new b());
    }

    public void disconnect() {
        this.k.set(true);
        this.g.set(false);
        stopHeartbeat();
        this.h = 0;
        this.i = null;
        synchronized (this.l) {
            try {
                Call call = this.b;
                if (call != null) {
                    call.cancel();
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getCurrentRetryAttempt() {
        return this.h;
    }

    public boolean isConnected() {
        return this.g.get();
    }

    public void setOnEventListener(c cVar) {
        this.f = cVar;
    }
}
