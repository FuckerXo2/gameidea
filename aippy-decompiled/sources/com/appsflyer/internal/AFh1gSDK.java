package com.appsflyer.internal;

import com.google.firebase.messaging.Constants;
import defpackage.o30;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1gSDK {
    public AFh1hSDK AFInAppEventType;
    public final AFh1eSDK AFKeystoreWrapper;
    public final AFh1fSDK valueOf;

    public AFh1gSDK(JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.AFInAppEventType = AFKeystoreWrapper(jSONObject);
        this.valueOf = valueOf(jSONObject);
        this.AFKeystoreWrapper = AFInAppEventType(jSONObject);
    }

    private static AFh1eSDK AFInAppEventType(JSONObject jSONObject) {
        Object objM1106constructorimpl;
        try {
            Result.Companion aVar = Result.INSTANCE;
            JSONObject jSONObjectAFKeystoreWrapper = AFKeystoreWrapper(jSONObject, "meta_data");
            objM1106constructorimpl = Result.m1106constructorimpl(jSONObjectAFKeystoreWrapper != null ? new AFh1eSDK(jSONObjectAFKeystoreWrapper.optDouble("send_rate", 1.0d)) : null);
        } catch (Throwable th) {
            Result.Companion aVar2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(kotlin.c.createFailure(th));
        }
        return (AFh1eSDK) (Result.m1112isFailureimpl(objM1106constructorimpl) ? null : objM1106constructorimpl);
    }

    private static AFh1hSDK AFKeystoreWrapper(JSONObject jSONObject) {
        Object objM1106constructorimpl;
        AFh1hSDK aFh1hSDK;
        List listEmptyList;
        try {
            Result.Companion aVar = Result.INSTANCE;
            JSONObject jSONObjectAFKeystoreWrapper = AFKeystoreWrapper(jSONObject, "r_debugger");
            if (jSONObjectAFKeystoreWrapper != null) {
                long j = jSONObjectAFKeystoreWrapper.getLong("ttl");
                int i = jSONObjectAFKeystoreWrapper.getInt("counter");
                String strOptString = jSONObjectAFKeystoreWrapper.optString("app_ver", "");
                String strOptString2 = jSONObjectAFKeystoreWrapper.optString("sdk_ver", "");
                float fOptDouble = (float) jSONObjectAFKeystoreWrapper.optDouble("ratio", 1.0d);
                JSONArray jSONArrayOptJSONArray = jSONObjectAFKeystoreWrapper.optJSONArray("tags");
                if (jSONArrayOptJSONArray != null) {
                    Intrinsics.checkNotNullExpressionValue(jSONArrayOptJSONArray, "");
                    listEmptyList = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        String string = jSONArrayOptJSONArray.getString(i2);
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        listEmptyList.add(string);
                    }
                } else {
                    listEmptyList = o30.emptyList();
                }
                List list = listEmptyList;
                Intrinsics.checkNotNullExpressionValue(strOptString, "");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "");
                aFh1hSDK = new AFh1hSDK(j, fOptDouble, list, i, strOptString, strOptString2);
            } else {
                aFh1hSDK = null;
            }
            objM1106constructorimpl = Result.m1106constructorimpl(aFh1hSDK);
        } catch (Throwable th) {
            Result.Companion aVar2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(kotlin.c.createFailure(th));
        }
        return (AFh1hSDK) (Result.m1112isFailureimpl(objM1106constructorimpl) ? null : objM1106constructorimpl);
    }

    private static AFh1fSDK valueOf(JSONObject jSONObject) {
        Object objM1106constructorimpl;
        try {
            Result.Companion aVar = Result.INSTANCE;
            JSONObject jSONObjectAFKeystoreWrapper = AFKeystoreWrapper(jSONObject, "exc_mngr");
            objM1106constructorimpl = Result.m1106constructorimpl(jSONObjectAFKeystoreWrapper != null ? new AFh1fSDK(jSONObjectAFKeystoreWrapper.getString("sdk_ver"), jSONObjectAFKeystoreWrapper.optInt("min", -1), jSONObjectAFKeystoreWrapper.optInt("expire", -1), jSONObjectAFKeystoreWrapper.optLong("ttl", -1L)) : null);
        } catch (Throwable th) {
            Result.Companion aVar2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(kotlin.c.createFailure(th));
        }
        return (AFh1fSDK) (Result.m1112isFailureimpl(objM1106constructorimpl) ? null : objM1106constructorimpl);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(AFh1gSDK.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.appsflyer.internal.model.rc.Features");
        }
        AFh1gSDK aFh1gSDK = (AFh1gSDK) obj;
        return Intrinsics.areEqual(this.valueOf, aFh1gSDK.valueOf) && Intrinsics.areEqual(this.AFKeystoreWrapper, aFh1gSDK.AFKeystoreWrapper) && Intrinsics.areEqual(this.AFInAppEventType, aFh1gSDK.AFInAppEventType);
    }

    public final int hashCode() {
        AFh1fSDK aFh1fSDK = this.valueOf;
        int iHashCode = (aFh1fSDK != null ? aFh1fSDK.hashCode() : 0) * 31;
        AFh1eSDK aFh1eSDK = this.AFKeystoreWrapper;
        int iHashCode2 = (iHashCode + (aFh1eSDK != null ? aFh1eSDK.hashCode() : 0)) * 31;
        AFh1hSDK aFh1hSDK = this.AFInAppEventType;
        return iHashCode2 + (aFh1hSDK != null ? aFh1hSDK.hashCode() : 0);
    }

    private static JSONObject AFKeystoreWrapper(JSONObject jSONObject, String str) throws JSONException, NullPointerException {
        JSONObject jSONObjectOptJSONObject;
        if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("v1");
    }
}
