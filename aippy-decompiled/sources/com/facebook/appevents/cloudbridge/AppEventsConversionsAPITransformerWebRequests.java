package com.facebook.appevents.cloudbridge;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationManagerCompat;
import com.facebook.GraphRequest;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests;
import com.facebook.internal.e;
import com.google.api.client.http.HttpMethods;
import com.google.firebase.messaging.Constants;
import defpackage.as2;
import defpackage.ew4;
import defpackage.fv4;
import defpackage.g20;
import defpackage.hc4;
import defpackage.wm4;
import defpackage.xm2;
import defpackage.y30;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.UninitializedPropertyAccessException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class AppEventsConversionsAPITransformerWebRequests {
    public static final AppEventsConversionsAPITransformerWebRequests a = new AppEventsConversionsAPITransformerWebRequests();
    public static final HashSet b = hc4.hashSetOf(200, 202);
    public static final HashSet c = hc4.hashSetOf(503, Integer.valueOf(TypedValues.PositionType.TYPE_PERCENT_HEIGHT), 429);
    public static a d;
    public static List e;
    public static int f;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;

        public a(@NotNull String datasetID, @NotNull String cloudBridgeURL, @NotNull String accessKey) {
            Intrinsics.checkNotNullParameter(datasetID, "datasetID");
            Intrinsics.checkNotNullParameter(cloudBridgeURL, "cloudBridgeURL");
            Intrinsics.checkNotNullParameter(accessKey, "accessKey");
            this.a = datasetID;
            this.b = cloudBridgeURL;
            this.c = accessKey;
        }

        public static /* synthetic */ a copy$default(a aVar, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aVar.a;
            }
            if ((i & 2) != 0) {
                str2 = aVar.b;
            }
            if ((i & 4) != 0) {
                str3 = aVar.c;
            }
            return aVar.copy(str, str2, str3);
        }

        @NotNull
        public final String component1() {
            return this.a;
        }

        @NotNull
        public final String component2() {
            return this.b;
        }

        @NotNull
        public final String component3() {
            return this.c;
        }

        @NotNull
        public final a copy(@NotNull String datasetID, @NotNull String cloudBridgeURL, @NotNull String accessKey) {
            Intrinsics.checkNotNullParameter(datasetID, "datasetID");
            Intrinsics.checkNotNullParameter(cloudBridgeURL, "cloudBridgeURL");
            Intrinsics.checkNotNullParameter(accessKey, "accessKey");
            return new a(datasetID, cloudBridgeURL, accessKey);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b) && Intrinsics.areEqual(this.c, aVar.c);
        }

        @NotNull
        public final String getAccessKey() {
            return this.c;
        }

        @NotNull
        public final String getCloudBridgeURL() {
            return this.b;
        }

        @NotNull
        public final String getDatasetID() {
            return this.a;
        }

        public int hashCode() {
            return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        }

        @NotNull
        public String toString() {
            return "CloudBridgeCredentials(datasetID=" + this.a + ", cloudBridgeURL=" + this.b + ", accessKey=" + this.c + ')';
        }
    }

    private AppEventsConversionsAPITransformerWebRequests() {
    }

    public static final void configure(@NotNull String datasetID, @NotNull String url, @NotNull String accessKey) {
        Intrinsics.checkNotNullParameter(datasetID, "datasetID");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(accessKey, "accessKey");
        xm2.e.log(LoggingBehavior.APP_EVENTS, "CAPITransformerWebRequests", " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n", datasetID, url, accessKey);
        AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests = a;
        appEventsConversionsAPITransformerWebRequests.setCredentials$facebook_core_release(new a(datasetID, url, accessKey));
        appEventsConversionsAPITransformerWebRequests.setTransformedEvents$facebook_core_release(new ArrayList());
    }

    public static final String getCredentials() {
        try {
            a credentials$facebook_core_release = a.getCredentials$facebook_core_release();
            if (credentials$facebook_core_release != null) {
                return credentials$facebook_core_release.toString();
            }
            return null;
        } catch (UninitializedPropertyAccessException unused) {
            return null;
        }
    }

    public static /* synthetic */ void handleError$facebook_core_release$default(AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests, Integer num, List list, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 5;
        }
        appEventsConversionsAPITransformerWebRequests.handleError$facebook_core_release(num, list, i);
    }

    public static /* synthetic */ void makeHttpRequest$facebook_core_release$default(AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests, String str, String str2, String str3, Map map, int i, Function2 function2, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            i = 60000;
        }
        appEventsConversionsAPITransformerWebRequests.makeHttpRequest$facebook_core_release(str, str2, str3, map, i, function2);
    }

    private final List<Map<String, Object>> transformAppEventRequestForCAPIG(GraphRequest graphRequest) {
        JSONObject graphObject = graphRequest.getGraphObject();
        if (graphObject == null) {
            return null;
        }
        Map<String, ? extends Object> mutableMap = kotlin.collections.a.toMutableMap(e.convertJSONObjectToHashMap(graphObject));
        Object tag = graphRequest.getTag();
        Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type kotlin.Any");
        mutableMap.put("custom_events", tag);
        StringBuilder sb = new StringBuilder();
        for (String str : mutableMap.keySet()) {
            sb.append(str);
            sb.append(" : ");
            sb.append(mutableMap.get(str));
            sb.append(System.getProperty("line.separator"));
        }
        xm2.e.log(LoggingBehavior.APP_EVENTS, "CAPITransformerWebRequests", "\nGraph Request data: \n\n%s \n\n", sb);
        return AppEventsConversionsAPITransformer.a.conversionsAPICompatibleEvent$facebook_core_release(mutableMap);
    }

    public static final void transformGraphRequestAndSendToCAPIGEndPoint(@NotNull final GraphRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        e.runOnNonUiThread(new Runnable() { // from class: ac
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                AppEventsConversionsAPITransformerWebRequests.transformGraphRequestAndSendToCAPIGEndPoint$lambda$0(request);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void transformGraphRequestAndSendToCAPIGEndPoint$lambda$0(GraphRequest request) throws JSONException {
        Intrinsics.checkNotNullParameter(request, "$request");
        String graphPath = request.getGraphPath();
        List listSplit$default = graphPath != null ? wm4.split$default((CharSequence) graphPath, new String[]{"/"}, false, 0, 6, (Object) null) : null;
        if (listSplit$default == null || listSplit$default.size() != 2) {
            xm2.e.log(LoggingBehavior.DEVELOPER_ERRORS, "CAPITransformerWebRequests", "\n GraphPathComponents Error when logging: \n%s", request);
            return;
        }
        try {
            AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests = a;
            String str = appEventsConversionsAPITransformerWebRequests.getCredentials$facebook_core_release().getCloudBridgeURL() + "/capi/" + appEventsConversionsAPITransformerWebRequests.getCredentials$facebook_core_release().getDatasetID() + "/events";
            List<Map<String, Object>> listTransformAppEventRequestForCAPIG = appEventsConversionsAPITransformerWebRequests.transformAppEventRequestForCAPIG(request);
            if (listTransformAppEventRequestForCAPIG == null) {
                return;
            }
            appEventsConversionsAPITransformerWebRequests.appendEvents$facebook_core_release(listTransformAppEventRequestForCAPIG);
            int iMin = Math.min(appEventsConversionsAPITransformerWebRequests.getTransformedEvents$facebook_core_release().size(), 10);
            List listSlice = y30.slice((List) appEventsConversionsAPITransformerWebRequests.getTransformedEvents$facebook_core_release(), new IntRange(0, iMin - 1));
            appEventsConversionsAPITransformerWebRequests.getTransformedEvents$facebook_core_release().subList(0, iMin).clear();
            JSONArray jSONArray = new JSONArray((Collection) listSlice);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, jSONArray);
            linkedHashMap.put("accessKey", appEventsConversionsAPITransformerWebRequests.getCredentials$facebook_core_release().getAccessKey());
            JSONObject jSONObject = new JSONObject(linkedHashMap);
            xm2.a aVar = xm2.e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String string = jSONObject.toString(2);
            Intrinsics.checkNotNullExpressionValue(string, "jsonBodyStr.toString(2)");
            aVar.log(loggingBehavior, "CAPITransformerWebRequests", "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n", str, request, string);
            appEventsConversionsAPITransformerWebRequests.makeHttpRequest$facebook_core_release(str, HttpMethods.POST, jSONObject.toString(), as2.mapOf(fv4.to("Content-Type", "application/json")), 60000, new AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1(listSlice));
        } catch (UninitializedPropertyAccessException e2) {
            xm2.e.log(LoggingBehavior.DEVELOPER_ERRORS, "CAPITransformerWebRequests", "\n Credentials not initialized Error when logging: \n%s", e2);
        }
    }

    public final void appendEvents$facebook_core_release(List<? extends Map<String, ? extends Object>> list) {
        if (list != null) {
            getTransformedEvents$facebook_core_release().addAll(list);
        }
        int iMax = Math.max(0, getTransformedEvents$facebook_core_release().size() + NotificationManagerCompat.IMPORTANCE_UNSPECIFIED);
        if (iMax > 0) {
            List listDrop = y30.drop(getTransformedEvents$facebook_core_release(), iMax);
            Intrinsics.checkNotNull(listDrop, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.Map<kotlin.String, kotlin.Any>>");
            setTransformedEvents$facebook_core_release(ew4.asMutableList(listDrop));
        }
    }

    @NotNull
    public final a getCredentials$facebook_core_release() {
        a aVar = d;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("credentials");
        return null;
    }

    public final int getCurrentRetryCount$facebook_core_release() {
        return f;
    }

    @NotNull
    public final List<Map<String, Object>> getTransformedEvents$facebook_core_release() {
        List<Map<String, Object>> list = e;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("transformedEvents");
        return null;
    }

    public final void handleError$facebook_core_release(Integer num, @NotNull List<? extends Map<String, ? extends Object>> processedEvents, int i) {
        Intrinsics.checkNotNullParameter(processedEvents, "processedEvents");
        if (y30.contains(c, num)) {
            if (f >= i) {
                getTransformedEvents$facebook_core_release().clear();
                f = 0;
            } else {
                getTransformedEvents$facebook_core_release().addAll(0, processedEvents);
                f++;
            }
        }
    }

    public final void makeHttpRequest$facebook_core_release(@NotNull String urlStr, @NotNull String requestMethod, String str, Map<String, String> map, int i, Function2<? super String, ? super Integer, Unit> function2) {
        Set<String> setKeySet;
        Intrinsics.checkNotNullParameter(urlStr, "urlStr");
        Intrinsics.checkNotNullParameter(requestMethod, "requestMethod");
        try {
            URLConnection uRLConnectionOpenConnection = new URL(urlStr).openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(requestMethod);
            if (map != null && (setKeySet = map.keySet()) != null) {
                for (String str2 : setKeySet) {
                    httpURLConnection.setRequestProperty(str2, map.get(str2));
                }
            }
            httpURLConnection.setDoOutput(httpURLConnection.getRequestMethod().equals(HttpMethods.POST) || httpURLConnection.getRequestMethod().equals(HttpMethods.PUT));
            httpURLConnection.setConnectTimeout(i);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream, "UTF-8"));
            bufferedWriter.write(str);
            bufferedWriter.flush();
            bufferedWriter.close();
            bufferedOutputStream.close();
            StringBuilder sb = new StringBuilder();
            if (b.contains(Integer.valueOf(httpURLConnection.getResponseCode()))) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sb.append(line);
                        }
                    } finally {
                        try {
                            throw th;
                        } catch (Throwable th) {
                            g20.closeFinally(bufferedReader, th);
                        }
                    }
                }
                Unit unit = Unit.a;
                g20.closeFinally(bufferedReader, null);
            }
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "connResponseSB.toString()");
            xm2.e.log(LoggingBehavior.APP_EVENTS, "CAPITransformerWebRequests", "\nResponse Received: \n%s\n%s", string, Integer.valueOf(httpURLConnection.getResponseCode()));
            if (function2 != null) {
                function2.invoke(string, Integer.valueOf(httpURLConnection.getResponseCode()));
            }
        } catch (UnknownHostException e2) {
            xm2.e.log(LoggingBehavior.APP_EVENTS, "CAPITransformerWebRequests", "Connection failed, retrying: \n%s", e2.toString());
            if (function2 != null) {
                function2.invoke(null, 503);
            }
        } catch (IOException e3) {
            xm2.e.log(LoggingBehavior.DEVELOPER_ERRORS, "CAPITransformerWebRequests", "Send to server failed: \n%s", e3.toString());
        }
    }

    public final void setCredentials$facebook_core_release(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        d = aVar;
    }

    public final void setCurrentRetryCount$facebook_core_release(int i) {
        f = i;
    }

    public final void setTransformedEvents$facebook_core_release(@NotNull List<Map<String, Object>> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        e = list;
    }
}
