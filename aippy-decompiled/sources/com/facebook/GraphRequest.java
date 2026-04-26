package com.facebook;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.e;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.api.client.http.UrlEncodedParser;
import com.google.api.services.people.v1.PeopleService;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import defpackage.cf;
import defpackage.h45;
import defpackage.jb4;
import defpackage.km4;
import defpackage.lx3;
import defpackage.oe;
import defpackage.v42;
import defpackage.wm4;
import defpackage.xm2;
import defpackage.yn3;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class GraphRequest {
    public static final c n = new c(null);
    public static final String o = GraphRequest.class.getSimpleName();
    public static final String p;
    public static String q;
    public static final Pattern r;
    public static volatile String s;
    public AccessToken a;
    public String b;
    public JSONObject c;
    public String d;
    public String e;
    public boolean f;
    public Bundle g;
    public Object h;
    public String i;
    public b j;
    public HttpMethod k;
    public boolean l;
    public String m;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\f\u0018\u0000 \u001b*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\u0017B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0012\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;", "Landroid/os/Parcelable;", "RESOURCE", "resource", "", "mimeType", "<init>", "(Landroid/os/Parcelable;Ljava/lang/String;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Ljava/lang/String;", "getMimeType", "()Ljava/lang/String;", "b", "Landroid/os/Parcelable;", "getResource", "()Landroid/os/Parcelable;", "c", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final String mimeType;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Parcelable resource;

        @NotNull
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            @NotNull
            public ParcelableResourceWithMimeType<?> createFromParcel(@NotNull Parcel source) {
                Intrinsics.checkNotNullParameter(source, "source");
                return new ParcelableResourceWithMimeType<>(source, (DefaultConstructorMarker) null);
            }

            @Override // android.os.Parcelable.Creator
            @NotNull
            public ParcelableResourceWithMimeType<?>[] newArray(int i) {
                return new ParcelableResourceWithMimeType[i];
            }
        }

        public /* synthetic */ ParcelableResourceWithMimeType(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 1;
        }

        public final String getMimeType() {
            return this.mimeType;
        }

        public final RESOURCE getResource() {
            return (RESOURCE) this.resource;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel out, int flags) {
            Intrinsics.checkNotNullParameter(out, "out");
            out.writeString(this.mimeType);
            out.writeParcelable(this.resource, flags);
        }

        public ParcelableResourceWithMimeType(RESOURCE resource, String str) {
            this.mimeType = str;
            this.resource = resource;
        }

        private ParcelableResourceWithMimeType(Parcel parcel) {
            this.mimeType = parcel.readString();
            this.resource = parcel.readParcelable(com.facebook.c.getApplicationContext().getClassLoader());
        }
    }

    public static final class a {
        public final GraphRequest a;
        public final Object b;

        public a(@NotNull GraphRequest request, Object obj) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.a = request;
            this.b = obj;
        }

        @NotNull
        public final GraphRequest getRequest() {
            return this.a;
        }

        public final Object getValue() {
            return this.b;
        }
    }

    public interface b {
        void onCompleted(@NotNull GraphResponse graphResponse);
    }

    public static final class c {

        public static final class a implements b {
            public a(d dVar) {
            }

            @Override // com.facebook.GraphRequest.b
            public void onCompleted(@NotNull GraphResponse response) {
                Intrinsics.checkNotNullParameter(response, "response");
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final HttpURLConnection createConnection(URL url) throws IOException {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestProperty("User-Agent", getUserAgent());
            httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().toString());
            httpURLConnection.setChunkedStreamingMode(0);
            return httpURLConnection;
        }

        private final String getBatchAppId(com.facebook.e eVar) {
            String batchApplicationId = eVar.getBatchApplicationId();
            if (batchApplicationId != null && !eVar.isEmpty()) {
                return batchApplicationId;
            }
            Iterator<E> it2 = eVar.iterator();
            while (it2.hasNext()) {
                AccessToken accessToken = ((GraphRequest) it2.next()).getAccessToken();
                if (accessToken != null) {
                    return accessToken.getApplicationId();
                }
            }
            String str = GraphRequest.q;
            return (str == null || str.length() <= 0) ? com.facebook.c.getApplicationId() : str;
        }

        private final String getDefaultPhotoPathIfNull(String str) {
            return str == null ? "me/photos" : str;
        }

        private final String getMimeContentType() {
            km4 km4Var = km4.a;
            String str = String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{GraphRequest.p}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            return str;
        }

        @VisibleForTesting(otherwise = 2)
        public static /* synthetic */ void getTAG$facebook_core_release$annotations() {
        }

        private final String getUserAgent() {
            if (GraphRequest.s == null) {
                km4 km4Var = km4.a;
                String str = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "18.1.3"}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                GraphRequest.s = str;
                String customUserAgent = v42.getCustomUserAgent();
                if (!com.facebook.internal.e.isNullOrEmpty(customUserAgent)) {
                    String str2 = String.format(Locale.ROOT, "%s/%s", Arrays.copyOf(new Object[]{GraphRequest.s, customUserAgent}, 2));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(locale, format, *args)");
                    GraphRequest.s = str2;
                }
            }
            return GraphRequest.s;
        }

        private final boolean hasOnProgressCallbacks(com.facebook.e eVar) {
            for (e.a aVar : eVar.getCallbacks()) {
            }
            Iterator<E> it2 = eVar.iterator();
            while (it2.hasNext()) {
                ((GraphRequest) it2.next()).getCallback();
            }
            return false;
        }

        private final boolean isGzipCompressible(com.facebook.e eVar) {
            Iterator<E> it2 = eVar.iterator();
            while (it2.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it2.next();
                Iterator<String> it3 = graphRequest.getParameters().keySet().iterator();
                while (it3.hasNext()) {
                    if (isSupportedAttachmentType(graphRequest.getParameters().get(it3.next()))) {
                        return false;
                    }
                }
            }
            return true;
        }

        private final boolean isMeRequest(String str) {
            Matcher matcher = GraphRequest.r.matcher(str);
            if (matcher.matches()) {
                str = matcher.group(1);
                Intrinsics.checkNotNullExpressionValue(str, "matcher.group(1)");
            }
            return kotlin.text.j.startsWith$default(str, "me/", false, 2, null) || kotlin.text.j.startsWith$default(str, "/me/", false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isSupportedAttachmentType(Object obj) {
            return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof ParcelableResourceWithMimeType);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isSupportedParameterType(Object obj) {
            return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void newMeRequest$lambda$0(e eVar, GraphResponse response) {
            Intrinsics.checkNotNullParameter(response, "response");
            if (eVar != null) {
                eVar.onCompleted(response.getJSONObject(), response);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void newPlacesSearchRequest$lambda$1(d dVar, GraphResponse response) {
            Intrinsics.checkNotNullParameter(response, "response");
            if (dVar != null) {
                JSONObject jSONObject = response.getJSONObject();
                dVar.a(jSONObject != null ? jSONObject.optJSONArray(Constants.ScionAnalytics.MessageType.DATA_MESSAGE) : null, response);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String parameterToString(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if ((obj instanceof Boolean) || (obj instanceof Number)) {
                return obj.toString();
            }
            if (!(obj instanceof Date)) {
                throw new IllegalArgumentException("Unsupported parameter type.");
            }
            String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
            Intrinsics.checkNotNullExpressionValue(str, "iso8601DateFormat.format(value)");
            return str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void processGraphObject(org.json.JSONObject r10, java.lang.String r11, com.facebook.GraphRequest.f r12) {
            /*
                r9 = this;
                boolean r0 = r9.isMeRequest(r11)
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L23
                r7 = 6
                r8 = 0
                java.lang.String r4 = ":"
                r5 = 0
                r6 = 0
                r3 = r11
                int r11 = defpackage.wm4.indexOf$default(r3, r4, r5, r6, r7, r8)
                java.lang.String r4 = "?"
                int r0 = defpackage.wm4.indexOf$default(r3, r4, r5, r6, r7, r8)
                r3 = 3
                if (r11 <= r3) goto L23
                r3 = -1
                if (r0 == r3) goto L21
                if (r11 >= r0) goto L23
            L21:
                r11 = r1
                goto L24
            L23:
                r11 = r2
            L24:
                java.util.Iterator r0 = r10.keys()
            L28:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L53
                java.lang.Object r3 = r0.next()
                java.lang.String r3 = (java.lang.String) r3
                java.lang.Object r4 = r10.opt(r3)
                if (r11 == 0) goto L44
                java.lang.String r5 = "image"
                boolean r5 = kotlin.text.j.equals(r3, r5, r1)
                if (r5 == 0) goto L44
                r5 = r1
                goto L45
            L44:
                r5 = r2
            L45:
                java.lang.String r6 = "key"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r6)
                java.lang.String r6 = "value"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
                r9.processGraphObjectProperty(r3, r4, r12, r5)
                goto L28
            L53:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.processGraphObject(org.json.JSONObject, java.lang.String, com.facebook.GraphRequest$f):void");
        }

        private final void processGraphObjectProperty(String str, Object obj, f fVar, boolean z) {
            Class<?> cls = obj.getClass();
            if (JSONObject.class.isAssignableFrom(cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                if (z) {
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        km4 km4Var = km4.a;
                        String str2 = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, next}, 2));
                        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
                        Object objOpt = jSONObject.opt(next);
                        Intrinsics.checkNotNullExpressionValue(objOpt, "jsonObject.opt(propertyName)");
                        processGraphObjectProperty(str2, objOpt, fVar, z);
                    }
                    return;
                }
                if (jSONObject.has("id")) {
                    String strOptString = jSONObject.optString("id");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "jsonObject.optString(\"id\")");
                    processGraphObjectProperty(str, strOptString, fVar, z);
                    return;
                } else if (jSONObject.has(ImagesContract.URL)) {
                    String strOptString2 = jSONObject.optString(ImagesContract.URL);
                    Intrinsics.checkNotNullExpressionValue(strOptString2, "jsonObject.optString(\"url\")");
                    processGraphObjectProperty(str, strOptString2, fVar, z);
                    return;
                } else {
                    if (jSONObject.has("fbsdk:create_object")) {
                        String string = jSONObject.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "jsonObject.toString()");
                        processGraphObjectProperty(str, string, fVar, z);
                        return;
                    }
                    return;
                }
            }
            if (JSONArray.class.isAssignableFrom(cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONArray");
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    km4 km4Var2 = km4.a;
                    String str3 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i)}, 2));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
                    Object objOpt2 = jSONArray.opt(i);
                    Intrinsics.checkNotNullExpressionValue(objOpt2, "jsonArray.opt(i)");
                    processGraphObjectProperty(str3, objOpt2, fVar, z);
                }
                return;
            }
            if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls)) {
                fVar.writeString(str, obj.toString());
                return;
            }
            if (Date.class.isAssignableFrom(cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.util.Date");
                String str4 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                Intrinsics.checkNotNullExpressionValue(str4, "iso8601DateFormat.format(date)");
                fVar.writeString(str, str4);
                return;
            }
            com.facebook.internal.e.logd(GraphRequest.o, "The type of property " + str + " in the graph object is unknown. It won't be sent in the request.");
        }

        private final void processRequest(com.facebook.e eVar, xm2 xm2Var, int i, URL url, OutputStream outputStream, boolean z) throws Throwable {
            g gVar = new g(outputStream, xm2Var, z);
            if (i != 1) {
                String batchAppId = getBatchAppId(eVar);
                if (batchAppId.length() == 0) {
                    throw new FacebookException("App ID was not specified at the request or Settings.");
                }
                gVar.writeString("batch_app_id", batchAppId);
                HashMap map = new HashMap();
                serializeRequestsAsJSON(gVar, eVar, map);
                if (xm2Var != null) {
                    xm2Var.append("  Attachments:\n");
                }
                serializeAttachments(map, gVar);
                return;
            }
            GraphRequest graphRequest = eVar.get(0);
            HashMap map2 = new HashMap();
            for (String key : graphRequest.getParameters().keySet()) {
                Object obj = graphRequest.getParameters().get(key);
                if (isSupportedAttachmentType(obj)) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    map2.put(key, new a(graphRequest, obj));
                }
            }
            if (xm2Var != null) {
                xm2Var.append("  Parameters:\n");
            }
            serializeParameters(graphRequest.getParameters(), gVar, graphRequest);
            if (xm2Var != null) {
                xm2Var.append("  Attachments:\n");
            }
            serializeAttachments(map2, gVar);
            JSONObject graphObject = graphRequest.getGraphObject();
            if (graphObject != null) {
                String path = url.getPath();
                Intrinsics.checkNotNullExpressionValue(path, "url.path");
                processGraphObject(graphObject, path, gVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void runCallbacks$lambda$2(ArrayList callbacks, com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(callbacks, "$callbacks");
            Intrinsics.checkNotNullParameter(requests, "$requests");
            Iterator it2 = callbacks.iterator();
            while (it2.hasNext()) {
                Pair pair = (Pair) it2.next();
                b bVar = (b) pair.first;
                Object obj = pair.second;
                Intrinsics.checkNotNullExpressionValue(obj, "pair.second");
                bVar.onCompleted((GraphResponse) obj);
            }
            Iterator<e.a> it3 = requests.getCallbacks().iterator();
            while (it3.hasNext()) {
                it3.next().onBatchCompleted(requests);
            }
        }

        private final void serializeAttachments(Map<String, a> map, g gVar) throws Throwable {
            for (Map.Entry<String, a> entry : map.entrySet()) {
                if (GraphRequest.n.isSupportedAttachmentType(entry.getValue().getValue())) {
                    gVar.writeObject(entry.getKey(), entry.getValue().getValue(), entry.getValue().getRequest());
                }
            }
        }

        private final void serializeParameters(Bundle bundle, g gVar, GraphRequest graphRequest) throws Throwable {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (isSupportedParameterType(obj)) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    gVar.writeObject(key, obj, graphRequest);
                }
            }
        }

        private final void serializeRequestsAsJSON(g gVar, Collection<GraphRequest> collection, Map<String, a> map) throws JSONException, IOException {
            JSONArray jSONArray = new JSONArray();
            Iterator<GraphRequest> it2 = collection.iterator();
            while (it2.hasNext()) {
                it2.next().serializeToBatch(jSONArray, map);
            }
            gVar.writeRequestsAsJson(PeopleService.DEFAULT_BATCH_PATH, jSONArray, collection);
        }

        private final void setConnectionContentType(HttpURLConnection httpURLConnection, boolean z) {
            if (!z) {
                httpURLConnection.setRequestProperty("Content-Type", getMimeContentType());
            } else {
                httpURLConnection.setRequestProperty("Content-Type", UrlEncodedParser.CONTENT_TYPE);
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            }
        }

        @NotNull
        public final GraphResponse executeAndWait(@NotNull GraphRequest request) {
            Intrinsics.checkNotNullParameter(request, "request");
            List<GraphResponse> listExecuteBatchAndWait = executeBatchAndWait(request);
            if (listExecuteBatchAndWait.size() == 1) {
                return listExecuteBatchAndWait.get(0);
            }
            throw new FacebookException("invalid state: expected a single response");
        }

        @NotNull
        public final List<GraphResponse> executeBatchAndWait(@NotNull GraphRequest... requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeBatchAndWait(oe.toList(requests));
        }

        @NotNull
        public final com.facebook.d executeBatchAsync(@NotNull GraphRequest... requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeBatchAsync(oe.toList(requests));
        }

        @NotNull
        public final List<GraphResponse> executeConnectionAndWait(@NotNull HttpURLConnection connection, @NotNull Collection<GraphRequest> requests) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeConnectionAndWait(connection, new com.facebook.e(requests));
        }

        @NotNull
        public final com.facebook.d executeConnectionAsync(@NotNull HttpURLConnection connection, @NotNull com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeConnectionAsync(null, connection, requests);
        }

        public final String getDefaultBatchApplicationId() {
            return GraphRequest.q;
        }

        @NotNull
        public final GraphRequest newCustomAudienceThirdPartyIdRequest(AccessToken accessToken, @NotNull Context context, String str, b bVar) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (str == null && accessToken != null) {
                str = accessToken.getApplicationId();
            }
            if (str == null) {
                str = com.facebook.internal.e.getMetadataApplicationId(context);
            }
            if (str == null) {
                throw new FacebookException("Facebook App ID cannot be determined");
            }
            String str2 = str + "/custom_audience_third_party_id";
            cf attributionIdentifiers = cf.f.getAttributionIdentifiers(context);
            Bundle bundle = new Bundle();
            if (accessToken == null) {
                if (attributionIdentifiers == null) {
                    throw new FacebookException("There is no access token and attribution identifiers could not be retrieved");
                }
                String attributionId = attributionIdentifiers.getAttributionId() != null ? attributionIdentifiers.getAttributionId() : attributionIdentifiers.getAndroidAdvertiserId();
                if (attributionId != null) {
                    bundle.putString("udid", attributionId);
                }
            }
            if (com.facebook.c.getLimitEventAndDataUsage(context) || (attributionIdentifiers != null && attributionIdentifiers.isTrackingLimited())) {
                bundle.putString("limit_event_usage", "1");
            }
            return new GraphRequest(accessToken, str2, bundle, HttpMethod.GET, bVar, null, 32, null);
        }

        @NotNull
        public final GraphRequest newDeleteObjectRequest(AccessToken accessToken, String str, b bVar) {
            return new GraphRequest(accessToken, str, null, HttpMethod.DELETE, bVar, null, 32, null);
        }

        @NotNull
        public final GraphRequest newGraphPathRequest(AccessToken accessToken, String str, b bVar) {
            return new GraphRequest(accessToken, str, null, null, bVar, null, 32, null);
        }

        @NotNull
        public final GraphRequest newMeRequest(AccessToken accessToken, final e eVar) {
            return new GraphRequest(accessToken, "me", null, null, new b() { // from class: in1
                @Override // com.facebook.GraphRequest.b
                public final void onCompleted(GraphResponse graphResponse) {
                    GraphRequest.c.newMeRequest$lambda$0(eVar, graphResponse);
                }
            }, null, 32, null);
        }

        @NotNull
        public final GraphRequest newMyFriendsRequest(AccessToken accessToken, d dVar) {
            return new GraphRequest(accessToken, "me/friends", null, null, new a(dVar), null, 32, null);
        }

        @NotNull
        public final GraphRequest newPlacesSearchRequest(AccessToken accessToken, Location location, int i, int i2, String str, final d dVar) {
            if (location == null && com.facebook.internal.e.isNullOrEmpty(str)) {
                throw new FacebookException("Either location or searchText must be specified.");
            }
            Bundle bundle = new Bundle(5);
            bundle.putString("type", "place");
            bundle.putInt("limit", i2);
            if (location != null) {
                km4 km4Var = km4.a;
                String str2 = String.format(Locale.US, "%f,%f", Arrays.copyOf(new Object[]{Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude())}, 2));
                Intrinsics.checkNotNullExpressionValue(str2, "format(locale, format, *args)");
                bundle.putString("center", str2);
                bundle.putInt("distance", i);
            }
            if (!com.facebook.internal.e.isNullOrEmpty(str)) {
                bundle.putString("q", str);
            }
            return new GraphRequest(accessToken, FirebaseAnalytics.Event.SEARCH, bundle, HttpMethod.GET, new b(dVar) { // from class: hn1
                @Override // com.facebook.GraphRequest.b
                public final void onCompleted(GraphResponse graphResponse) {
                    GraphRequest.c.newPlacesSearchRequest$lambda$1(null, graphResponse);
                }
            }, null, 32, null);
        }

        @NotNull
        public final GraphRequest newPostRequest(AccessToken accessToken, String str, JSONObject jSONObject, b bVar) {
            GraphRequest graphRequest = new GraphRequest(accessToken, str, null, HttpMethod.POST, bVar, null, 32, null);
            graphRequest.setGraphObject(jSONObject);
            return graphRequest;
        }

        @NotNull
        public final GraphRequest newPostRequestWithBundle(AccessToken accessToken, String str, Bundle bundle, b bVar) {
            return new GraphRequest(accessToken, str, bundle, HttpMethod.POST, bVar, null, 32, null);
        }

        @NotNull
        public final GraphRequest newUploadPhotoRequest(AccessToken accessToken, String str, @NotNull Bitmap image, String str2, Bundle bundle, b bVar) {
            Intrinsics.checkNotNullParameter(image, "image");
            Bundle bundle2 = new Bundle();
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            bundle2.putParcelable("picture", image);
            if (str2 != null && str2.length() > 0) {
                bundle2.putString("caption", str2);
            }
            return new GraphRequest(accessToken, getDefaultPhotoPathIfNull(str), bundle2, HttpMethod.POST, bVar, null, 32, null);
        }

        public final void runCallbacks$facebook_core_release(@NotNull final com.facebook.e requests, @NotNull List<GraphResponse> responses) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            Intrinsics.checkNotNullParameter(responses, "responses");
            int size = requests.size();
            final ArrayList arrayList = new ArrayList();
            for (int i = 0; i < size; i++) {
                GraphRequest graphRequest = requests.get(i);
                if (graphRequest.getCallback() != null) {
                    arrayList.add(new Pair(graphRequest.getCallback(), responses.get(i)));
                }
            }
            if (arrayList.size() > 0) {
                Runnable runnable = new Runnable() { // from class: jn1
                    @Override // java.lang.Runnable
                    public final void run() {
                        GraphRequest.c.runCallbacks$lambda$2(arrayList, requests);
                    }
                };
                Handler callbackHandler = requests.getCallbackHandler();
                if (callbackHandler != null) {
                    callbackHandler.post(runnable);
                } else {
                    runnable.run();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x00fc  */
        /* JADX WARN: Removed duplicated region for block: B:52:? A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void serializeToUrlConnection$facebook_core_release(@org.jetbrains.annotations.NotNull com.facebook.e r12, @org.jetbrains.annotations.NotNull java.net.HttpURLConnection r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 260
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.serializeToUrlConnection$facebook_core_release(com.facebook.e, java.net.HttpURLConnection):void");
        }

        public final void setDefaultBatchApplicationId(String str) {
            GraphRequest.q = str;
        }

        @NotNull
        public final HttpURLConnection toHttpConnection(@NotNull GraphRequest... requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return toHttpConnection(oe.toList(requests));
        }

        public final void validateFieldsParamForGetRequests$facebook_core_release(@NotNull com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            Iterator<E> it2 = requests.iterator();
            while (it2.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it2.next();
                if (HttpMethod.GET == graphRequest.getHttpMethod() && com.facebook.internal.e.isNullOrEmpty(graphRequest.getParameters().getString("fields"))) {
                    xm2.a aVar = xm2.e;
                    LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
                    StringBuilder sb = new StringBuilder();
                    sb.append("GET requests for /");
                    String graphPath = graphRequest.getGraphPath();
                    if (graphPath == null) {
                        graphPath = "";
                    }
                    sb.append(graphPath);
                    sb.append(" should contain an explicit \"fields\" parameter.");
                    aVar.log(loggingBehavior, 5, "Request", sb.toString());
                }
            }
        }

        private c() {
        }

        @NotNull
        public final List<GraphResponse> executeBatchAndWait(@NotNull Collection<GraphRequest> requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeBatchAndWait(new com.facebook.e(requests));
        }

        @NotNull
        public final com.facebook.d executeBatchAsync(@NotNull Collection<GraphRequest> requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            return executeBatchAsync(new com.facebook.e(requests));
        }

        @NotNull
        public final List<GraphResponse> executeConnectionAndWait(@NotNull HttpURLConnection connection, @NotNull com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            List<GraphResponse> listFromHttpConnection$facebook_core_release = GraphResponse.i.fromHttpConnection$facebook_core_release(connection, requests);
            com.facebook.internal.e.disconnectQuietly(connection);
            int size = requests.size();
            if (size == listFromHttpConnection$facebook_core_release.size()) {
                runCallbacks$facebook_core_release(requests, listFromHttpConnection$facebook_core_release);
                com.facebook.b.f.getInstance().extendAccessTokenIfNeeded();
                return listFromHttpConnection$facebook_core_release;
            }
            km4 km4Var = km4.a;
            String str = String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(listFromHttpConnection$facebook_core_release.size()), Integer.valueOf(size)}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
            throw new FacebookException(str);
        }

        @NotNull
        public final com.facebook.d executeConnectionAsync(Handler handler, @NotNull HttpURLConnection connection, @NotNull com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(requests, "requests");
            com.facebook.d dVar = new com.facebook.d(connection, requests);
            requests.setCallbackHandler(handler);
            dVar.executeOnExecutor(com.facebook.c.getExecutor(), new Void[0]);
            return dVar;
        }

        @NotNull
        public final HttpURLConnection toHttpConnection(@NotNull Collection<GraphRequest> requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            h45.notEmpty(requests, "requests");
            return toHttpConnection(new com.facebook.e(requests));
        }

        @NotNull
        public final List<GraphResponse> executeBatchAndWait(@NotNull com.facebook.e requests) throws Throwable {
            Exception exc;
            HttpURLConnection httpConnection;
            List<GraphResponse> listExecuteConnectionAndWait;
            Intrinsics.checkNotNullParameter(requests, "requests");
            h45.notEmptyAndContainsNoNulls(requests, "requests");
            HttpURLConnection httpURLConnection = null;
            try {
                httpConnection = toHttpConnection(requests);
                exc = null;
            } catch (Exception e) {
                exc = e;
                httpConnection = null;
            } catch (Throwable th) {
                th = th;
                com.facebook.internal.e.disconnectQuietly(httpURLConnection);
                throw th;
            }
            try {
                if (httpConnection != null) {
                    listExecuteConnectionAndWait = executeConnectionAndWait(httpConnection, requests);
                } else {
                    List<GraphResponse> listConstructErrorResponses = GraphResponse.i.constructErrorResponses(requests.getRequests(), null, new FacebookException(exc));
                    runCallbacks$facebook_core_release(requests, listConstructErrorResponses);
                    listExecuteConnectionAndWait = listConstructErrorResponses;
                }
                com.facebook.internal.e.disconnectQuietly(httpConnection);
                return listExecuteConnectionAndWait;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection = httpConnection;
                com.facebook.internal.e.disconnectQuietly(httpURLConnection);
                throw th;
            }
        }

        @NotNull
        public final com.facebook.d executeBatchAsync(@NotNull com.facebook.e requests) {
            Intrinsics.checkNotNullParameter(requests, "requests");
            h45.notEmptyAndContainsNoNulls(requests, "requests");
            com.facebook.d dVar = new com.facebook.d(requests);
            dVar.executeOnExecutor(com.facebook.c.getExecutor(), new Void[0]);
            return dVar;
        }

        @NotNull
        public final HttpURLConnection toHttpConnection(@NotNull com.facebook.e requests) throws Throwable {
            URL url;
            Intrinsics.checkNotNullParameter(requests, "requests");
            validateFieldsParamForGetRequests$facebook_core_release(requests);
            try {
                if (requests.size() == 1) {
                    url = new URL(requests.get(0).getUrlForSingleRequest());
                } else {
                    url = new URL(jb4.getGraphUrlBase());
                }
                HttpURLConnection httpURLConnectionCreateConnection = null;
                try {
                    httpURLConnectionCreateConnection = createConnection(url);
                    serializeToUrlConnection$facebook_core_release(requests, httpURLConnectionCreateConnection);
                    return httpURLConnectionCreateConnection;
                } catch (IOException e) {
                    com.facebook.internal.e.disconnectQuietly(httpURLConnectionCreateConnection);
                    throw new FacebookException("could not construct request body", e);
                } catch (JSONException e2) {
                    com.facebook.internal.e.disconnectQuietly(httpURLConnectionCreateConnection);
                    throw new FacebookException("could not construct request body", e2);
                }
            } catch (MalformedURLException e3) {
                throw new FacebookException("could not construct URL for request", e3);
            }
        }

        @NotNull
        public final GraphRequest newUploadPhotoRequest(AccessToken accessToken, String str, @NotNull File file, String str2, Bundle bundle, b bVar) throws FileNotFoundException {
            Intrinsics.checkNotNullParameter(file, "file");
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
            Bundle bundle2 = new Bundle();
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            bundle2.putParcelable("picture", parcelFileDescriptorOpen);
            if (str2 != null && str2.length() > 0) {
                bundle2.putString("caption", str2);
            }
            return new GraphRequest(accessToken, getDefaultPhotoPathIfNull(str), bundle2, HttpMethod.POST, bVar, null, 32, null);
        }

        @NotNull
        public final GraphRequest newCustomAudienceThirdPartyIdRequest(AccessToken accessToken, @NotNull Context context, b bVar) {
            Intrinsics.checkNotNullParameter(context, "context");
            return newCustomAudienceThirdPartyIdRequest(accessToken, context, null, bVar);
        }

        @NotNull
        public final GraphRequest newUploadPhotoRequest(AccessToken accessToken, String str, @NotNull Uri photoUri, String str2, Bundle bundle, b bVar) throws FacebookException, FileNotFoundException {
            Intrinsics.checkNotNullParameter(photoUri, "photoUri");
            if (com.facebook.internal.e.isFileUri(photoUri)) {
                return newUploadPhotoRequest(accessToken, str, new File(photoUri.getPath()), str2, bundle, bVar);
            }
            if (com.facebook.internal.e.isContentUri(photoUri)) {
                Bundle bundle2 = new Bundle();
                if (bundle != null) {
                    bundle2.putAll(bundle);
                }
                bundle2.putParcelable("picture", photoUri);
                if (str2 != null && str2.length() > 0) {
                    bundle2.putString("caption", str2);
                }
                return new GraphRequest(accessToken, getDefaultPhotoPathIfNull(str), bundle2, HttpMethod.POST, bVar, null, 32, null);
            }
            throw new FacebookException("The photo Uri must be either a file:// or content:// Uri");
        }
    }

    public interface d {
        void a(JSONArray jSONArray, GraphResponse graphResponse);
    }

    public interface e {
        void onCompleted(JSONObject jSONObject, GraphResponse graphResponse);
    }

    public interface f {
        void writeString(@NotNull String str, @NotNull String str2);
    }

    public static final class g implements f {
        public final OutputStream a;
        public final xm2 b;
        public boolean c;
        public final boolean d;

        public g(@NotNull OutputStream outputStream, xm2 xm2Var, boolean z) {
            Intrinsics.checkNotNullParameter(outputStream, "outputStream");
            this.a = outputStream;
            this.b = xm2Var;
            this.c = true;
            this.d = z;
        }

        private final RuntimeException getInvalidTypeError() {
            return new IllegalArgumentException("value is not a supported type.");
        }

        public final void write(@NotNull String format, @NotNull Object... args) throws IOException {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            if (this.d) {
                OutputStream outputStream = this.a;
                km4 km4Var = km4.a;
                Locale locale = Locale.US;
                Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
                String strEncode = URLEncoder.encode(str, "UTF-8");
                Intrinsics.checkNotNullExpressionValue(strEncode, "encode(String.format(Loc… format, *args), \"UTF-8\")");
                byte[] bytes = strEncode.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            if (this.c) {
                OutputStream outputStream2 = this.a;
                Charset charset = Charsets.UTF_8;
                byte[] bytes2 = "--".getBytes(charset);
                Intrinsics.checkNotNullExpressionValue(bytes2, "this as java.lang.String).getBytes(charset)");
                outputStream2.write(bytes2);
                OutputStream outputStream3 = this.a;
                byte[] bytes3 = GraphRequest.p.getBytes(charset);
                Intrinsics.checkNotNullExpressionValue(bytes3, "this as java.lang.String).getBytes(charset)");
                outputStream3.write(bytes3);
                OutputStream outputStream4 = this.a;
                byte[] bytes4 = "\r\n".getBytes(charset);
                Intrinsics.checkNotNullExpressionValue(bytes4, "this as java.lang.String).getBytes(charset)");
                outputStream4.write(bytes4);
                this.c = false;
            }
            OutputStream outputStream5 = this.a;
            km4 km4Var2 = km4.a;
            Object[] objArrCopyOf2 = Arrays.copyOf(args, args.length);
            String str2 = String.format(format, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
            Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
            byte[] bytes5 = str2.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes5, "this as java.lang.String).getBytes(charset)");
            outputStream5.write(bytes5);
        }

        public final void writeBitmap(@NotNull String key, @NotNull Bitmap bitmap) throws IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            writeContentDisposition(key, key, "image/png");
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.a);
            writeLine("", new Object[0]);
            writeRecordBoundary();
            xm2 xm2Var = this.b;
            if (xm2Var != null) {
                xm2Var.appendKeyValue("    " + key, "<Image>");
            }
        }

        public final void writeBytes(@NotNull String key, @NotNull byte[] bytes) throws IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(bytes, "bytes");
            writeContentDisposition(key, key, "content/unknown");
            this.a.write(bytes);
            writeLine("", new Object[0]);
            writeRecordBoundary();
            xm2 xm2Var = this.b;
            if (xm2Var != null) {
                km4 km4Var = km4.a;
                String str = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bytes.length)}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
                xm2Var.appendKeyValue("    " + key, str);
            }
        }

        public final void writeContentDisposition(String str, String str2, String str3) throws IOException {
            if (this.d) {
                OutputStream outputStream = this.a;
                km4 km4Var = km4.a;
                String str4 = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1));
                Intrinsics.checkNotNullExpressionValue(str4, "format(format, *args)");
                byte[] bytes = str4.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            write("Content-Disposition: form-data; name=\"%s\"", str);
            if (str2 != null) {
                write("; filename=\"%s\"", str2);
            }
            writeLine("", new Object[0]);
            if (str3 != null) {
                writeLine("%s: %s", "Content-Type", str3);
            }
            writeLine("", new Object[0]);
        }

        public final void writeContentUri(@NotNull String key, @NotNull Uri contentUri, String str) throws Throwable {
            int iCopyAndCloseInputStream;
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(contentUri, "contentUri");
            if (str == null) {
                str = "content/unknown";
            }
            writeContentDisposition(key, key, str);
            if (this.a instanceof yn3) {
                ((yn3) this.a).addProgress(com.facebook.internal.e.getContentSize(contentUri));
                iCopyAndCloseInputStream = 0;
            } else {
                iCopyAndCloseInputStream = com.facebook.internal.e.copyAndCloseInputStream(com.facebook.c.getApplicationContext().getContentResolver().openInputStream(contentUri), this.a);
            }
            writeLine("", new Object[0]);
            writeRecordBoundary();
            xm2 xm2Var = this.b;
            if (xm2Var != null) {
                km4 km4Var = km4.a;
                String str2 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iCopyAndCloseInputStream)}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(locale, format, *args)");
                xm2Var.appendKeyValue("    " + key, str2);
            }
        }

        public final void writeFile(@NotNull String key, @NotNull ParcelFileDescriptor descriptor, String str) throws Throwable {
            int iCopyAndCloseInputStream;
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            if (str == null) {
                str = "content/unknown";
            }
            writeContentDisposition(key, key, str);
            OutputStream outputStream = this.a;
            if (outputStream instanceof yn3) {
                ((yn3) outputStream).addProgress(descriptor.getStatSize());
                iCopyAndCloseInputStream = 0;
            } else {
                iCopyAndCloseInputStream = com.facebook.internal.e.copyAndCloseInputStream(new ParcelFileDescriptor.AutoCloseInputStream(descriptor), this.a);
            }
            writeLine("", new Object[0]);
            writeRecordBoundary();
            xm2 xm2Var = this.b;
            if (xm2Var != null) {
                km4 km4Var = km4.a;
                String str2 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iCopyAndCloseInputStream)}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(locale, format, *args)");
                xm2Var.appendKeyValue("    " + key, str2);
            }
        }

        public final void writeLine(@NotNull String format, @NotNull Object... args) throws IOException {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            write(format, Arrays.copyOf(args, args.length));
            if (this.d) {
                return;
            }
            write("\r\n", new Object[0]);
        }

        public final void writeObject(@NotNull String key, Object obj, GraphRequest graphRequest) throws Throwable {
            Intrinsics.checkNotNullParameter(key, "key");
            Closeable closeable = this.a;
            if (closeable instanceof lx3) {
                Intrinsics.checkNotNull(closeable, "null cannot be cast to non-null type com.facebook.RequestOutputStream");
                ((lx3) closeable).setCurrentRequest(graphRequest);
            }
            c cVar = GraphRequest.n;
            if (cVar.isSupportedParameterType(obj)) {
                writeString(key, cVar.parameterToString(obj));
                return;
            }
            if (obj instanceof Bitmap) {
                writeBitmap(key, (Bitmap) obj);
                return;
            }
            if (obj instanceof byte[]) {
                writeBytes(key, (byte[]) obj);
                return;
            }
            if (obj instanceof Uri) {
                writeContentUri(key, (Uri) obj, null);
                return;
            }
            if (obj instanceof ParcelFileDescriptor) {
                writeFile(key, (ParcelFileDescriptor) obj, null);
                return;
            }
            if (!(obj instanceof ParcelableResourceWithMimeType)) {
                throw getInvalidTypeError();
            }
            ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) obj;
            Parcelable resource = parcelableResourceWithMimeType.getResource();
            String mimeType = parcelableResourceWithMimeType.getMimeType();
            if (resource instanceof ParcelFileDescriptor) {
                writeFile(key, (ParcelFileDescriptor) resource, mimeType);
            } else {
                if (!(resource instanceof Uri)) {
                    throw getInvalidTypeError();
                }
                writeContentUri(key, (Uri) resource, mimeType);
            }
        }

        public final void writeRecordBoundary() throws IOException {
            if (!this.d) {
                writeLine("--%s", GraphRequest.p);
                return;
            }
            OutputStream outputStream = this.a;
            byte[] bytes = "&".getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void writeRequestsAsJson(@NotNull String key, @NotNull JSONArray requestJsonArray, @NotNull Collection<GraphRequest> requests) throws JSONException, IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(requestJsonArray, "requestJsonArray");
            Intrinsics.checkNotNullParameter(requests, "requests");
            Closeable closeable = this.a;
            if (!(closeable instanceof lx3)) {
                String string = requestJsonArray.toString();
                Intrinsics.checkNotNullExpressionValue(string, "requestJsonArray.toString()");
                writeString(key, string);
                return;
            }
            Intrinsics.checkNotNull(closeable, "null cannot be cast to non-null type com.facebook.RequestOutputStream");
            lx3 lx3Var = (lx3) closeable;
            writeContentDisposition(key, null, null);
            write("[", new Object[0]);
            int i = 0;
            for (GraphRequest graphRequest : requests) {
                int i2 = i + 1;
                JSONObject jSONObject = requestJsonArray.getJSONObject(i);
                lx3Var.setCurrentRequest(graphRequest);
                if (i > 0) {
                    write(",%s", jSONObject.toString());
                } else {
                    write("%s", jSONObject.toString());
                }
                i = i2;
            }
            write("]", new Object[0]);
            xm2 xm2Var = this.b;
            if (xm2Var != null) {
                String string2 = requestJsonArray.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "requestJsonArray.toString()");
                xm2Var.appendKeyValue("    " + key, string2);
            }
        }

        @Override // com.facebook.GraphRequest.f
        public void writeString(@NotNull String key, @NotNull String value) throws IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            writeContentDisposition(key, null, null);
            writeLine("%s", value);
            writeRecordBoundary();
            xm2 xm2Var = this.b;
            if (xm2Var != null) {
                xm2Var.appendKeyValue("    " + key, value);
            }
        }
    }

    public static final class h implements f {
        public final /* synthetic */ ArrayList a;

        public h(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // com.facebook.GraphRequest.f
        public void writeString(@NotNull String key, @NotNull String value) throws IOException {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            ArrayList arrayList = this.a;
            km4 km4Var = km4.a;
            String str = String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{key, URLEncoder.encode(value, "UTF-8")}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
            arrayList.add(str);
        }
    }

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "this as java.lang.String).toCharArray()");
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        for (int i = 0; i < iNextInt; i++) {
            sb.append(charArray[secureRandom.nextInt(charArray.length)]);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "buffer.toString()");
        p = string;
        r = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public GraphRequest() {
        this(null, null, null, null, null, null, 63, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _set_callback_$lambda$0(b bVar, GraphResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        JSONObject jSONObject = response.getJSONObject();
        JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject("__debug__") : null;
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("messages") : null;
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("message") : null;
                String strOptString2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("type") : null;
                String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("link") : null;
                if (strOptString != null && strOptString2 != null) {
                    LoggingBehavior loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_INFO;
                    if (Intrinsics.areEqual(strOptString2, "warning")) {
                        loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_WARNING;
                    }
                    if (!com.facebook.internal.e.isNullOrEmpty(strOptString3)) {
                        strOptString = strOptString + " Link: " + strOptString3;
                    }
                    xm2.a aVar = xm2.e;
                    String TAG = o;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    aVar.log(loggingBehavior, TAG, strOptString);
                }
            }
        }
        if (bVar != null) {
            bVar.onCompleted(response);
        }
    }

    private final void addCommonParameters() {
        Bundle bundle = this.g;
        if (shouldForceClientTokenForRequest()) {
            bundle.putString("access_token", getClientTokenForRequest());
        } else {
            String accessTokenToUseForRequest = getAccessTokenToUseForRequest();
            if (accessTokenToUseForRequest != null) {
                bundle.putString("access_token", accessTokenToUseForRequest);
            }
        }
        if (!bundle.containsKey("access_token") && com.facebook.internal.e.isNullOrEmpty(com.facebook.c.getClientToken())) {
            Log.w(o, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
        }
        bundle.putString("sdk", "android");
        bundle.putString("format", "json");
        if (com.facebook.c.isLoggingBehaviorEnabled(LoggingBehavior.GRAPH_API_DEBUG_INFO)) {
            bundle.putString("debug", "info");
        } else if (com.facebook.c.isLoggingBehaviorEnabled(LoggingBehavior.GRAPH_API_DEBUG_WARNING)) {
            bundle.putString("debug", "warning");
        }
    }

    private final String appendParametersToBaseUrl(String str, boolean z) {
        if (!z && this.k == HttpMethod.POST) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.g.keySet()) {
            Object obj = this.g.get(str2);
            if (obj == null) {
                obj = "";
            }
            c cVar = n;
            if (cVar.isSupportedParameterType(obj)) {
                builderBuildUpon.appendQueryParameter(str2, cVar.parameterToString(obj).toString());
            } else if (this.k != HttpMethod.GET) {
                km4 km4Var = km4.a;
                String str3 = String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
                throw new IllegalArgumentException(str3);
            }
        }
        String string = builderBuildUpon.toString();
        Intrinsics.checkNotNullExpressionValue(string, "uriBuilder.toString()");
        return string;
    }

    @NotNull
    public static final GraphResponse executeAndWait(@NotNull GraphRequest graphRequest) {
        return n.executeAndWait(graphRequest);
    }

    @NotNull
    public static final List<GraphResponse> executeBatchAndWait(@NotNull com.facebook.e eVar) {
        return n.executeBatchAndWait(eVar);
    }

    @NotNull
    public static final com.facebook.d executeBatchAsync(@NotNull com.facebook.e eVar) {
        return n.executeBatchAsync(eVar);
    }

    @NotNull
    public static final List<GraphResponse> executeConnectionAndWait(@NotNull HttpURLConnection httpURLConnection, @NotNull com.facebook.e eVar) {
        return n.executeConnectionAndWait(httpURLConnection, eVar);
    }

    @NotNull
    public static final com.facebook.d executeConnectionAsync(Handler handler, @NotNull HttpURLConnection httpURLConnection, @NotNull com.facebook.e eVar) {
        return n.executeConnectionAsync(handler, httpURLConnection, eVar);
    }

    private final String getAccessTokenToUseForRequest() {
        AccessToken accessToken = this.a;
        if (accessToken != null) {
            if (!this.g.containsKey("access_token")) {
                String token = accessToken.getToken();
                xm2.e.registerAccessToken(token);
                return token;
            }
        } else if (!this.g.containsKey("access_token")) {
            return getClientTokenForRequest();
        }
        return this.g.getString("access_token");
    }

    private final String getClientTokenForRequest() {
        String applicationId = com.facebook.c.getApplicationId();
        String clientToken = com.facebook.c.getClientToken();
        if (applicationId.length() <= 0 || clientToken.length() <= 0) {
            com.facebook.internal.e.logd(o, "Warning: Request without access token missing application ID or client token.");
            return null;
        }
        return applicationId + '|' + clientToken;
    }

    public static final String getDefaultBatchApplicationId() {
        return n.getDefaultBatchApplicationId();
    }

    private final String getGraphPathWithVersion() {
        if (r.matcher(this.b).matches()) {
            return this.b;
        }
        km4 km4Var = km4.a;
        String str = String.format("%s/%s", Arrays.copyOf(new Object[]{this.i, this.b}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    private final String getUrlWithGraphPath(String str) {
        if (!isValidGraphRequestForDomain()) {
            str = jb4.getFacebookGraphUrlBase();
        }
        km4 km4Var = km4.a;
        String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{str, getGraphPathWithVersion()}, 2));
        Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
        return str2;
    }

    private final boolean isApplicationRequest() {
        if (this.b == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("^/?");
        sb.append(com.facebook.c.getApplicationId());
        sb.append("/?.*");
        return this.l || Pattern.matches(sb.toString(), this.b) || Pattern.matches("^/?app/?.*", this.b);
    }

    private final boolean isValidGraphRequestForDomain() {
        if (Intrinsics.areEqual(com.facebook.c.getGraphDomain(), "instagram.com")) {
            return !isApplicationRequest();
        }
        return true;
    }

    @NotNull
    public static final GraphRequest newCustomAudienceThirdPartyIdRequest(AccessToken accessToken, @NotNull Context context, b bVar) {
        return n.newCustomAudienceThirdPartyIdRequest(accessToken, context, bVar);
    }

    @NotNull
    public static final GraphRequest newDeleteObjectRequest(AccessToken accessToken, String str, b bVar) {
        return n.newDeleteObjectRequest(accessToken, str, bVar);
    }

    @NotNull
    public static final GraphRequest newGraphPathRequest(AccessToken accessToken, String str, b bVar) {
        return n.newGraphPathRequest(accessToken, str, bVar);
    }

    @NotNull
    public static final GraphRequest newMeRequest(AccessToken accessToken, e eVar) {
        return n.newMeRequest(accessToken, eVar);
    }

    @NotNull
    public static final GraphRequest newMyFriendsRequest(AccessToken accessToken, d dVar) {
        return n.newMyFriendsRequest(accessToken, dVar);
    }

    @NotNull
    public static final GraphRequest newPlacesSearchRequest(AccessToken accessToken, Location location, int i, int i2, String str, d dVar) {
        return n.newPlacesSearchRequest(accessToken, location, i, i2, str, dVar);
    }

    @NotNull
    public static final GraphRequest newPostRequest(AccessToken accessToken, String str, JSONObject jSONObject, b bVar) {
        return n.newPostRequest(accessToken, str, jSONObject, bVar);
    }

    @NotNull
    public static final GraphRequest newPostRequestWithBundle(AccessToken accessToken, String str, Bundle bundle, b bVar) {
        return n.newPostRequestWithBundle(accessToken, str, bundle, bVar);
    }

    @NotNull
    public static final GraphRequest newUploadPhotoRequest(AccessToken accessToken, String str, @NotNull Bitmap bitmap, String str2, Bundle bundle, b bVar) {
        return n.newUploadPhotoRequest(accessToken, str, bitmap, str2, bundle, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void serializeToBatch(JSONArray jSONArray, Map<String, a> map) throws JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        String str = this.d;
        if (str != null) {
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
            jSONObject.put("omit_response_on_success", this.f);
        }
        String str2 = this.e;
        if (str2 != null) {
            jSONObject.put("depends_on", str2);
        }
        String relativeUrlForBatchedRequest = getRelativeUrlForBatchedRequest();
        jSONObject.put("relative_url", relativeUrlForBatchedRequest);
        jSONObject.put(FirebaseAnalytics.Param.METHOD, this.k);
        AccessToken accessToken = this.a;
        if (accessToken != null) {
            xm2.e.registerAccessToken(accessToken.getToken());
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it2 = this.g.keySet().iterator();
        while (it2.hasNext()) {
            Object obj = this.g.get(it2.next());
            if (n.isSupportedAttachmentType(obj)) {
                km4 km4Var = km4.a;
                String str3 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(map.size())}, 2));
                Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
                arrayList.add(str3);
                map.put(str3, new a(this, obj));
            }
        }
        if (!arrayList.isEmpty()) {
            jSONObject.put("attached_files", TextUtils.join(",", arrayList));
        }
        JSONObject jSONObject2 = this.c;
        if (jSONObject2 != null) {
            ArrayList arrayList2 = new ArrayList();
            n.processGraphObject(jSONObject2, relativeUrlForBatchedRequest, new h(arrayList2));
            jSONObject.put("body", TextUtils.join("&", arrayList2));
        }
        jSONArray.put(jSONObject);
    }

    public static final void setDefaultBatchApplicationId(String str) {
        n.setDefaultBatchApplicationId(str);
    }

    private final boolean shouldForceClientTokenForRequest() {
        String accessTokenToUseForRequest = getAccessTokenToUseForRequest();
        boolean zContains$default = accessTokenToUseForRequest != null ? wm4.contains$default((CharSequence) accessTokenToUseForRequest, (CharSequence) "|", false, 2, (Object) null) : false;
        if (accessTokenToUseForRequest == null || !kotlin.text.j.startsWith$default(accessTokenToUseForRequest, "IG", false, 2, null) || zContains$default || !isApplicationRequest()) {
            return (isValidGraphRequestForDomain() || zContains$default) ? false : true;
        }
        return true;
    }

    @NotNull
    public static final HttpURLConnection toHttpConnection(@NotNull com.facebook.e eVar) {
        return n.toHttpConnection(eVar);
    }

    @NotNull
    public final com.facebook.d executeAsync() {
        return n.executeBatchAsync(this);
    }

    public final AccessToken getAccessToken() {
        return this.a;
    }

    public final String getBatchEntryDependsOn() {
        return this.e;
    }

    public final String getBatchEntryName() {
        return this.d;
    }

    public final boolean getBatchEntryOmitResultOnSuccess() {
        return this.f;
    }

    public final b getCallback() {
        return this.j;
    }

    public final JSONObject getGraphObject() {
        return this.c;
    }

    public final String getGraphPath() {
        return this.b;
    }

    public final HttpMethod getHttpMethod() {
        return this.k;
    }

    @NotNull
    public final Bundle getParameters() {
        return this.g;
    }

    @NotNull
    public final String getRelativeUrlForBatchedRequest() {
        if (this.m != null) {
            throw new FacebookException("Can't override URL for a batch request");
        }
        String urlWithGraphPath = getUrlWithGraphPath(jb4.getGraphUrlBase());
        addCommonParameters();
        Uri uri = Uri.parse(appendParametersToBaseUrl(urlWithGraphPath, true));
        km4 km4Var = km4.a;
        String str = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public final Object getTag() {
        return this.h;
    }

    @NotNull
    public final String getUrlForSingleRequest() {
        String str = this.m;
        if (str != null) {
            return String.valueOf(str);
        }
        String str2 = this.b;
        String urlWithGraphPath = getUrlWithGraphPath((this.k == HttpMethod.POST && str2 != null && kotlin.text.j.endsWith$default(str2, "/videos", false, 2, null)) ? jb4.getGraphVideoUrlBase() : jb4.getGraphUrlBaseForSubdomain(com.facebook.c.getGraphDomain()));
        addCommonParameters();
        return appendParametersToBaseUrl(urlWithGraphPath, false);
    }

    public final String getVersion() {
        return this.i;
    }

    public final void setAccessToken(AccessToken accessToken) {
        this.a = accessToken;
    }

    public final void setBatchEntryDependsOn(String str) {
        this.e = str;
    }

    public final void setBatchEntryName(String str) {
        this.d = str;
    }

    public final void setBatchEntryOmitResultOnSuccess(boolean z) {
        this.f = z;
    }

    public final void setCallback(final b bVar) {
        if (com.facebook.c.isLoggingBehaviorEnabled(LoggingBehavior.GRAPH_API_DEBUG_INFO) || com.facebook.c.isLoggingBehaviorEnabled(LoggingBehavior.GRAPH_API_DEBUG_WARNING)) {
            this.j = new b() { // from class: gn1
                @Override // com.facebook.GraphRequest.b
                public final void onCompleted(GraphResponse graphResponse) {
                    GraphRequest._set_callback_$lambda$0(bVar, graphResponse);
                }
            };
        } else {
            this.j = bVar;
        }
    }

    public final void setForceApplicationRequest(boolean z) {
        this.l = z;
    }

    public final void setGraphObject(JSONObject jSONObject) {
        this.c = jSONObject;
    }

    public final void setGraphPath(String str) {
        this.b = str;
    }

    public final void setHttpMethod(HttpMethod httpMethod) {
        if (this.m != null && httpMethod != HttpMethod.GET) {
            throw new FacebookException("Can't change HTTP method on request with overridden URL.");
        }
        if (httpMethod == null) {
            httpMethod = HttpMethod.GET;
        }
        this.k = httpMethod;
    }

    public final void setParameters(@NotNull Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "<set-?>");
        this.g = bundle;
    }

    public final void setTag(Object obj) {
        this.h = obj;
    }

    public final void setVersion(String str) {
        this.i = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{Request: ");
        sb.append(" accessToken: ");
        Object obj = this.a;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.b);
        sb.append(", graphObject: ");
        sb.append(this.c);
        sb.append(", httpMethod: ");
        sb.append(this.k);
        sb.append(", parameters: ");
        sb.append(this.g);
        sb.append("}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return string;
    }

    public GraphRequest(AccessToken accessToken) {
        this(accessToken, null, null, null, null, null, 62, null);
    }

    @NotNull
    public static final List<GraphResponse> executeBatchAndWait(@NotNull Collection<GraphRequest> collection) {
        return n.executeBatchAndWait(collection);
    }

    @NotNull
    public static final com.facebook.d executeBatchAsync(@NotNull Collection<GraphRequest> collection) {
        return n.executeBatchAsync(collection);
    }

    @NotNull
    public static final List<GraphResponse> executeConnectionAndWait(@NotNull HttpURLConnection httpURLConnection, @NotNull Collection<GraphRequest> collection) {
        return n.executeConnectionAndWait(httpURLConnection, collection);
    }

    @NotNull
    public static final com.facebook.d executeConnectionAsync(@NotNull HttpURLConnection httpURLConnection, @NotNull com.facebook.e eVar) {
        return n.executeConnectionAsync(httpURLConnection, eVar);
    }

    @NotNull
    public static final GraphRequest newCustomAudienceThirdPartyIdRequest(AccessToken accessToken, @NotNull Context context, String str, b bVar) {
        return n.newCustomAudienceThirdPartyIdRequest(accessToken, context, str, bVar);
    }

    @NotNull
    public static final GraphRequest newUploadPhotoRequest(AccessToken accessToken, String str, @NotNull Uri uri, String str2, Bundle bundle, b bVar) throws FacebookException, FileNotFoundException {
        return n.newUploadPhotoRequest(accessToken, str, uri, str2, bundle, bVar);
    }

    @NotNull
    public static final HttpURLConnection toHttpConnection(@NotNull Collection<GraphRequest> collection) {
        return n.toHttpConnection(collection);
    }

    @NotNull
    public final GraphResponse executeAndWait() {
        return n.executeAndWait(this);
    }

    public GraphRequest(AccessToken accessToken, String str) {
        this(accessToken, str, null, null, null, null, 60, null);
    }

    @NotNull
    public static final List<GraphResponse> executeBatchAndWait(@NotNull GraphRequest... graphRequestArr) {
        return n.executeBatchAndWait(graphRequestArr);
    }

    @NotNull
    public static final com.facebook.d executeBatchAsync(@NotNull GraphRequest... graphRequestArr) {
        return n.executeBatchAsync(graphRequestArr);
    }

    @NotNull
    public static final GraphRequest newUploadPhotoRequest(AccessToken accessToken, String str, @NotNull File file, String str2, Bundle bundle, b bVar) throws FileNotFoundException {
        return n.newUploadPhotoRequest(accessToken, str, file, str2, bundle, bVar);
    }

    @NotNull
    public static final HttpURLConnection toHttpConnection(@NotNull GraphRequest... graphRequestArr) {
        return n.toHttpConnection(graphRequestArr);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle) {
        this(accessToken, str, bundle, null, null, null, 56, null);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod) {
        this(accessToken, str, bundle, httpMethod, null, null, 48, null);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, b bVar) {
        this(accessToken, str, bundle, httpMethod, bVar, null, 32, null);
    }

    public /* synthetic */ GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, b bVar, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : accessToken, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bundle, (i & 8) != 0 ? null : httpMethod, (i & 16) != 0 ? null : bVar, (i & 32) != 0 ? null : str2);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, b bVar, String str2) {
        this.f = true;
        this.a = accessToken;
        this.b = str;
        this.i = str2;
        setCallback(bVar);
        setHttpMethod(httpMethod);
        if (bundle != null) {
            this.g = new Bundle(bundle);
        } else {
            this.g = new Bundle();
        }
        if (this.i == null) {
            this.i = com.facebook.c.getGraphApiVersion();
        }
    }

    public GraphRequest(AccessToken accessToken, @NotNull URL overriddenURL) {
        Intrinsics.checkNotNullParameter(overriddenURL, "overriddenURL");
        this.f = true;
        this.a = accessToken;
        this.m = overriddenURL.toString();
        setHttpMethod(HttpMethod.GET);
        this.g = new Bundle();
    }
}
