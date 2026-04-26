package com.facebook;

import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.os.EnvironmentCompat;
import com.facebook.AccessToken;
import com.google.android.material.timepicker.TimeModel;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.km4;
import defpackage.p30;
import defpackage.xm2;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes2.dex */
public final class GraphResponse {
    public static final a i = new a(null);
    public static final String j = GraphResponse.class.getCanonicalName();
    public final GraphRequest a;
    public final HttpURLConnection b;
    public final String c;
    public final JSONObject d;
    public final JSONArray e;
    public final FacebookRequestError f;
    public final JSONObject g;
    public final JSONArray h;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/GraphResponse$PagingDirection;", "", "(Ljava/lang/String;I)V", "NEXT", "PREVIOUS", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum PagingDirection {
        NEXT,
        PREVIOUS
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final GraphResponse createResponseFromObject(GraphRequest graphRequest, HttpURLConnection httpURLConnection, Object NULL, Object obj) throws JSONException {
            if (NULL instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) NULL;
                FacebookRequestError facebookRequestErrorCheckResponseAndCreateError = FacebookRequestError.INSTANCE.checkResponseAndCreateError(jSONObject, obj, httpURLConnection);
                if (facebookRequestErrorCheckResponseAndCreateError != null) {
                    Log.e(GraphResponse.j, facebookRequestErrorCheckResponseAndCreateError.toString());
                    if (facebookRequestErrorCheckResponseAndCreateError.getErrorCode() == 190 && com.facebook.internal.e.isCurrentAccessToken(graphRequest.getAccessToken())) {
                        if (facebookRequestErrorCheckResponseAndCreateError.getSubErrorCode() != 493) {
                            AccessToken.INSTANCE.setCurrentAccessToken(null);
                        } else {
                            AccessToken.Companion companion = AccessToken.INSTANCE;
                            AccessToken currentAccessToken = companion.getCurrentAccessToken();
                            if (currentAccessToken != null && !currentAccessToken.isExpired()) {
                                companion.expireCurrentAccessToken();
                            }
                        }
                    }
                    return new GraphResponse(graphRequest, httpURLConnection, facebookRequestErrorCheckResponseAndCreateError);
                }
                Object stringPropertyAsJSON = com.facebook.internal.e.getStringPropertyAsJSON(jSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
                if (stringPropertyAsJSON instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) stringPropertyAsJSON;
                    return new GraphResponse(graphRequest, httpURLConnection, jSONObject2.toString(), jSONObject2);
                }
                if (stringPropertyAsJSON instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) stringPropertyAsJSON;
                    return new GraphResponse(graphRequest, httpURLConnection, jSONArray.toString(), jSONArray);
                }
                NULL = JSONObject.NULL;
                Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
            }
            if (NULL == JSONObject.NULL) {
                return new GraphResponse(graphRequest, httpURLConnection, NULL.toString(), (JSONObject) null);
            }
            throw new FacebookException("Got unexpected object type in response, class: " + NULL.getClass().getSimpleName());
        }

        private final List<GraphResponse> createResponsesFromObject(HttpURLConnection httpURLConnection, List<GraphRequest> list, Object obj) throws JSONException, FacebookException {
            Object obj2;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            if (size == 1) {
                GraphRequest graphRequest = list.get(0);
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("body", obj);
                    jSONObject.put(SSECard.TYPE_CODE, httpURLConnection != null ? httpURLConnection.getResponseCode() : 200);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject);
                    obj2 = jSONArray;
                } catch (IOException e) {
                    arrayList.add(new GraphResponse(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e)));
                    obj2 = obj;
                } catch (JSONException e2) {
                    arrayList.add(new GraphResponse(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e2)));
                    obj2 = obj;
                }
            } else {
                obj2 = obj;
            }
            if (obj2 instanceof JSONArray) {
                JSONArray jSONArray2 = (JSONArray) obj2;
                if (jSONArray2.length() == size) {
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        GraphRequest graphRequest2 = list.get(i);
                        try {
                            Object obj3 = ((JSONArray) obj2).get(i);
                            Intrinsics.checkNotNullExpressionValue(obj3, "obj");
                            arrayList.add(createResponseFromObject(graphRequest2, httpURLConnection, obj3, obj));
                        } catch (FacebookException e3) {
                            arrayList.add(new GraphResponse(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e3)));
                        } catch (JSONException e4) {
                            arrayList.add(new GraphResponse(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e4)));
                        }
                    }
                    return arrayList;
                }
            }
            throw new FacebookException("Unexpected number of results");
        }

        @NotNull
        public final List<GraphResponse> constructErrorResponses(@NotNull List<GraphRequest> requests, HttpURLConnection httpURLConnection, FacebookException facebookException) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(requests, 10));
            Iterator<T> it2 = requests.iterator();
            while (it2.hasNext()) {
                arrayList.add(new GraphResponse((GraphRequest) it2.next(), httpURLConnection, new FacebookRequestError(httpURLConnection, facebookException)));
            }
            return arrayList;
        }

        @NotNull
        public final List<GraphResponse> createResponsesFromStream$facebook_core_release(InputStream inputStream, HttpURLConnection httpURLConnection, @NotNull e requests) throws Throwable {
            Intrinsics.checkNotNullParameter(requests, "requests");
            String streamToString = com.facebook.internal.e.readStreamToString(inputStream);
            xm2.e.log(LoggingBehavior.INCLUDE_RAW_RESPONSES, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(streamToString.length()), streamToString);
            return createResponsesFromString$facebook_core_release(streamToString, httpURLConnection, requests);
        }

        @NotNull
        public final List<GraphResponse> createResponsesFromString$facebook_core_release(@NotNull String responseString, HttpURLConnection httpURLConnection, @NotNull e requests) throws JSONException, FacebookException, IOException {
            Intrinsics.checkNotNullParameter(responseString, "responseString");
            Intrinsics.checkNotNullParameter(requests, "requests");
            Object resultObject = new JSONTokener(responseString).nextValue();
            Intrinsics.checkNotNullExpressionValue(resultObject, "resultObject");
            List<GraphResponse> listCreateResponsesFromObject = createResponsesFromObject(httpURLConnection, requests, resultObject);
            xm2.e.log(LoggingBehavior.REQUESTS, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", requests.getId(), Integer.valueOf(responseString.length()), listCreateResponsesFromObject);
            return listCreateResponsesFromObject;
        }

        @NotNull
        public final List<GraphResponse> fromHttpConnection$facebook_core_release(@NotNull HttpURLConnection connection, @NotNull e requests) {
            List<GraphResponse> listConstructErrorResponses;
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            try {
                try {
                    try {
                        if (!c.isFullyInitialized()) {
                            Log.e(GraphResponse.j, "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                            throw new FacebookException("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                        }
                        InputStream errorStream = connection.getResponseCode() >= 400 ? connection.getErrorStream() : connection.getInputStream();
                        List<GraphResponse> listCreateResponsesFromStream$facebook_core_release = createResponsesFromStream$facebook_core_release(errorStream, connection, requests);
                        com.facebook.internal.e.closeQuietly(errorStream);
                        return listCreateResponsesFromStream$facebook_core_release;
                    } catch (Exception e) {
                        xm2.e.log(LoggingBehavior.REQUESTS, "Response", "Response <Error>: %s", e);
                        listConstructErrorResponses = constructErrorResponses(requests, connection, new FacebookException(e));
                        com.facebook.internal.e.closeQuietly(null);
                        return listConstructErrorResponses;
                    }
                } catch (FacebookException e2) {
                    xm2.e.log(LoggingBehavior.REQUESTS, "Response", "Response <Error>: %s", e2);
                    listConstructErrorResponses = constructErrorResponses(requests, connection, e2);
                    com.facebook.internal.e.closeQuietly(null);
                    return listConstructErrorResponses;
                }
            } catch (Throwable th) {
                com.facebook.internal.e.closeQuietly(null);
                throw th;
            }
        }

        private a() {
        }
    }

    public GraphResponse(@NotNull GraphRequest request, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject, JSONArray jSONArray, FacebookRequestError facebookRequestError) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.a = request;
        this.b = httpURLConnection;
        this.c = str;
        this.d = jSONObject;
        this.e = jSONArray;
        this.f = facebookRequestError;
        this.g = jSONObject;
        this.h = jSONArray;
    }

    @NotNull
    public static final List<GraphResponse> constructErrorResponses(@NotNull List<GraphRequest> list, HttpURLConnection httpURLConnection, FacebookException facebookException) {
        return i.constructErrorResponses(list, httpURLConnection, facebookException);
    }

    public final HttpURLConnection getConnection() {
        return this.b;
    }

    public final FacebookRequestError getError() {
        return this.f;
    }

    public final JSONArray getJSONArray() {
        return this.e;
    }

    public final JSONObject getJSONObject() {
        return this.d;
    }

    public final JSONArray getJsonArray() {
        return this.h;
    }

    public final JSONObject getJsonObject() {
        return this.g;
    }

    public final String getRawResponse() {
        return this.c;
    }

    @NotNull
    public final GraphRequest getRequest() {
        return this.a;
    }

    public final GraphRequest getRequestForPagedResults(@NotNull PagingDirection direction) {
        JSONObject jSONObjectOptJSONObject;
        Intrinsics.checkNotNullParameter(direction, "direction");
        JSONObject jSONObject = this.d;
        String strOptString = (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("paging")) == null) ? null : direction == PagingDirection.NEXT ? jSONObjectOptJSONObject.optString("next") : jSONObjectOptJSONObject.optString("previous");
        if (com.facebook.internal.e.isNullOrEmpty(strOptString)) {
            return null;
        }
        if (strOptString != null && Intrinsics.areEqual(strOptString, this.a.getUrlForSingleRequest())) {
            return null;
        }
        try {
            return new GraphRequest(this.a.getAccessToken(), new URL(strOptString));
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @NotNull
    public String toString() {
        String str;
        try {
            km4 km4Var = km4.a;
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.b;
            str = String.format(locale, TimeModel.NUMBER_FORMAT, Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
        } catch (IOException unused) {
            str = EnvironmentCompat.MEDIA_UNKNOWN;
        }
        String str2 = "{Response:  responseCode: " + str + ", graphObject: " + this.d + ", error: " + this.f + "}";
        Intrinsics.checkNotNullExpressionValue(str2, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(@NotNull GraphRequest request, HttpURLConnection httpURLConnection, @NotNull String rawResponse, JSONObject jSONObject) {
        this(request, httpURLConnection, rawResponse, jSONObject, null, null);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(rawResponse, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(@NotNull GraphRequest request, HttpURLConnection httpURLConnection, @NotNull String rawResponse, @NotNull JSONArray graphObjects) {
        this(request, httpURLConnection, rawResponse, null, graphObjects, null);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(rawResponse, "rawResponse");
        Intrinsics.checkNotNullParameter(graphObjects, "graphObjects");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(@NotNull GraphRequest request, HttpURLConnection httpURLConnection, @NotNull FacebookRequestError error) {
        this(request, httpURLConnection, null, null, null, error);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
    }
}
