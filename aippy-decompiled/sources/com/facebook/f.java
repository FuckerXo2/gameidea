package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.xm2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public static final a c = new a(null);
    public static final String d = f.class.getSimpleName();
    public final String a;
    public final SharedPreferences b;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Date getDate(Bundle bundle, String str) {
            if (bundle == null) {
                return null;
            }
            long j = bundle.getLong(str, Long.MIN_VALUE);
            if (j == Long.MIN_VALUE) {
                return null;
            }
            return new Date(j);
        }

        private final void putDate(Bundle bundle, String str, Date date) {
            bundle.putLong(str, date.getTime());
        }

        public final String getApplicationId(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.ApplicationId");
        }

        public final Date getExpirationDate(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return getDate(bundle, "com.facebook.TokenCachingStrategy.ExpirationDate");
        }

        public final long getExpirationMilliseconds(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getLong("com.facebook.TokenCachingStrategy.ExpirationDate");
        }

        public final Date getLastRefreshDate(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return getDate(bundle, "com.facebook.TokenCachingStrategy.LastRefreshDate");
        }

        public final long getLastRefreshMilliseconds(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getLong("com.facebook.TokenCachingStrategy.LastRefreshDate");
        }

        public final Set<String> getPermissions(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.TokenCachingStrategy.Permissions");
            if (stringArrayList == null) {
                return null;
            }
            return new HashSet(stringArrayList);
        }

        public final AccessTokenSource getSource(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.containsKey("com.facebook.TokenCachingStrategy.AccessTokenSource") ? (AccessTokenSource) bundle.getSerializable("com.facebook.TokenCachingStrategy.AccessTokenSource") : bundle.getBoolean("com.facebook.TokenCachingStrategy.IsSSO") ? AccessTokenSource.FACEBOOK_APPLICATION_WEB : AccessTokenSource.WEB_VIEW;
        }

        public final String getToken(@NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.Token");
        }

        public final boolean hasTokenInformation(Bundle bundle) {
            String string;
            return (bundle == null || (string = bundle.getString("com.facebook.TokenCachingStrategy.Token")) == null || string.length() == 0 || bundle.getLong("com.facebook.TokenCachingStrategy.ExpirationDate", 0L) == 0) ? false : true;
        }

        public final void putApplicationId(@NotNull Bundle bundle, String str) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            bundle.putString("com.facebook.TokenCachingStrategy.ApplicationId", str);
        }

        public final void putDeclinedPermissions(@NotNull Bundle bundle, @NotNull Collection<String> value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putStringArrayList("com.facebook.TokenCachingStrategy.DeclinedPermissions", new ArrayList<>(value));
        }

        public final void putExpirationDate(@NotNull Bundle bundle, @NotNull Date value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            putDate(bundle, "com.facebook.TokenCachingStrategy.ExpirationDate", value);
        }

        public final void putExpirationMilliseconds(@NotNull Bundle bundle, long j) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            bundle.putLong("com.facebook.TokenCachingStrategy.ExpirationDate", j);
        }

        public final void putExpiredPermissions(@NotNull Bundle bundle, @NotNull Collection<String> value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putStringArrayList("com.facebook.TokenCachingStrategy.ExpiredPermissions", new ArrayList<>(value));
        }

        public final void putLastRefreshDate(@NotNull Bundle bundle, @NotNull Date value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            putDate(bundle, "com.facebook.TokenCachingStrategy.LastRefreshDate", value);
        }

        public final void putLastRefreshMilliseconds(@NotNull Bundle bundle, long j) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            bundle.putLong("com.facebook.TokenCachingStrategy.LastRefreshDate", j);
        }

        public final void putPermissions(@NotNull Bundle bundle, @NotNull Collection<String> value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putStringArrayList("com.facebook.TokenCachingStrategy.Permissions", new ArrayList<>(value));
        }

        public final void putSource(@NotNull Bundle bundle, @NotNull AccessTokenSource value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putSerializable("com.facebook.TokenCachingStrategy.AccessTokenSource", value);
        }

        public final void putToken(@NotNull Bundle bundle, @NotNull String value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putString("com.facebook.TokenCachingStrategy.Token", value);
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void deserializeKey(String str, Bundle bundle) throws JSONException {
        String str2;
        String string;
        String string2 = this.b.getString(str, "{}");
        if (string2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Intrinsics.checkNotNullExpressionValue(string2, "checkNotNull(cache.getString(key, \"{}\"))");
        JSONObject jSONObject = new JSONObject(string2);
        String string3 = jSONObject.getString("valueType");
        if (string3 != null) {
            int i = 0;
            switch (string3.hashCode()) {
                case -1573317553:
                    if (string3.equals("stringList")) {
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        int length = jSONArray.length();
                        ArrayList<String> arrayList = new ArrayList<>(length);
                        while (i < length) {
                            Object obj = jSONArray.get(i);
                            if (obj == JSONObject.NULL) {
                                str2 = null;
                            } else {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                                str2 = (String) obj;
                            }
                            arrayList.add(i, str2);
                            i++;
                        }
                        bundle.putStringArrayList(str, arrayList);
                        return;
                    }
                    return;
                case -1383386164:
                    if (string3.equals("bool[]")) {
                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                        int length2 = jSONArray2.length();
                        boolean[] zArr = new boolean[length2];
                        while (i < length2) {
                            zArr[i] = jSONArray2.getBoolean(i);
                            i++;
                        }
                        bundle.putBooleanArray(str, zArr);
                        return;
                    }
                    return;
                case -1374008726:
                    if (string3.equals("byte[]")) {
                        JSONArray jSONArray3 = jSONObject.getJSONArray("value");
                        int length3 = jSONArray3.length();
                        byte[] bArr = new byte[length3];
                        while (i < length3) {
                            bArr[i] = (byte) jSONArray3.getInt(i);
                            i++;
                        }
                        bundle.putByteArray(str, bArr);
                        return;
                    }
                    return;
                case -1361632968:
                    if (string3.equals("char[]")) {
                        JSONArray jSONArray4 = jSONObject.getJSONArray("value");
                        int length4 = jSONArray4.length();
                        char[] cArr = new char[length4];
                        for (int i2 = 0; i2 < length4; i2++) {
                            String string4 = jSONArray4.getString(i2);
                            if (string4 != null && string4.length() == 1) {
                                cArr[i2] = string4.charAt(0);
                            }
                        }
                        bundle.putCharArray(str, cArr);
                        return;
                    }
                    return;
                case -1325958191:
                    if (string3.equals("double")) {
                        bundle.putDouble(str, jSONObject.getDouble("value"));
                        return;
                    }
                    return;
                case -1097129250:
                    if (string3.equals("long[]")) {
                        JSONArray jSONArray5 = jSONObject.getJSONArray("value");
                        int length5 = jSONArray5.length();
                        long[] jArr = new long[length5];
                        while (i < length5) {
                            jArr[i] = jSONArray5.getLong(i);
                            i++;
                        }
                        bundle.putLongArray(str, jArr);
                        return;
                    }
                    return;
                case -891985903:
                    if (string3.equals(TypedValues.Custom.S_STRING)) {
                        bundle.putString(str, jSONObject.getString("value"));
                        return;
                    }
                    return;
                case -766441794:
                    if (string3.equals("float[]")) {
                        JSONArray jSONArray6 = jSONObject.getJSONArray("value");
                        int length6 = jSONArray6.length();
                        float[] fArr = new float[length6];
                        while (i < length6) {
                            fArr[i] = (float) jSONArray6.getDouble(i);
                            i++;
                        }
                        bundle.putFloatArray(str, fArr);
                        return;
                    }
                    return;
                case 104431:
                    if (string3.equals("int")) {
                        bundle.putInt(str, jSONObject.getInt("value"));
                        return;
                    }
                    return;
                case 3029738:
                    if (string3.equals("bool")) {
                        bundle.putBoolean(str, jSONObject.getBoolean("value"));
                        return;
                    }
                    return;
                case 3039496:
                    if (string3.equals("byte")) {
                        bundle.putByte(str, (byte) jSONObject.getInt("value"));
                        return;
                    }
                    return;
                case 3052374:
                    if (string3.equals("char") && (string = jSONObject.getString("value")) != null && string.length() == 1) {
                        bundle.putChar(str, string.charAt(0));
                        return;
                    }
                    return;
                case 3118337:
                    if (string3.equals("enum")) {
                        try {
                            Class<?> cls = Class.forName(jSONObject.getString("enumType"));
                            Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>");
                            bundle.putSerializable(str, Enum.valueOf(cls, jSONObject.getString("value")));
                            return;
                        } catch (ClassNotFoundException | IllegalArgumentException unused) {
                            return;
                        }
                    }
                    return;
                case 3327612:
                    if (string3.equals("long")) {
                        bundle.putLong(str, jSONObject.getLong("value"));
                        return;
                    }
                    return;
                case 97526364:
                    if (string3.equals(TypedValues.Custom.S_FLOAT)) {
                        bundle.putFloat(str, (float) jSONObject.getDouble("value"));
                        return;
                    }
                    return;
                case 100361105:
                    if (string3.equals("int[]")) {
                        JSONArray jSONArray7 = jSONObject.getJSONArray("value");
                        int length7 = jSONArray7.length();
                        int[] iArr = new int[length7];
                        while (i < length7) {
                            iArr[i] = jSONArray7.getInt(i);
                            i++;
                        }
                        bundle.putIntArray(str, iArr);
                        return;
                    }
                    return;
                case 109413500:
                    if (string3.equals("short")) {
                        bundle.putShort(str, (short) jSONObject.getInt("value"));
                        return;
                    }
                    return;
                case 1359468275:
                    if (string3.equals("double[]")) {
                        JSONArray jSONArray8 = jSONObject.getJSONArray("value");
                        int length8 = jSONArray8.length();
                        double[] dArr = new double[length8];
                        while (i < length8) {
                            dArr[i] = jSONArray8.getDouble(i);
                            i++;
                        }
                        bundle.putDoubleArray(str, dArr);
                        return;
                    }
                    return;
                case 2067161310:
                    if (string3.equals("short[]")) {
                        JSONArray jSONArray9 = jSONObject.getJSONArray("value");
                        int length9 = jSONArray9.length();
                        short[] sArr = new short[length9];
                        while (i < length9) {
                            sArr[i] = (short) jSONArray9.getInt(i);
                            i++;
                        }
                        bundle.putShortArray(str, sArr);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public static final String getApplicationId(@NotNull Bundle bundle) {
        return c.getApplicationId(bundle);
    }

    public static final Date getExpirationDate(@NotNull Bundle bundle) {
        return c.getExpirationDate(bundle);
    }

    public static final long getExpirationMilliseconds(@NotNull Bundle bundle) {
        return c.getExpirationMilliseconds(bundle);
    }

    public static final Date getLastRefreshDate(@NotNull Bundle bundle) {
        return c.getLastRefreshDate(bundle);
    }

    public static final long getLastRefreshMilliseconds(@NotNull Bundle bundle) {
        return c.getLastRefreshMilliseconds(bundle);
    }

    public static final Set<String> getPermissions(@NotNull Bundle bundle) {
        return c.getPermissions(bundle);
    }

    public static final AccessTokenSource getSource(@NotNull Bundle bundle) {
        return c.getSource(bundle);
    }

    public static final String getToken(@NotNull Bundle bundle) {
        return c.getToken(bundle);
    }

    public static final boolean hasTokenInformation(Bundle bundle) {
        return c.hasTokenInformation(bundle);
    }

    public static final void putApplicationId(@NotNull Bundle bundle, String str) {
        c.putApplicationId(bundle, str);
    }

    public static final void putDeclinedPermissions(@NotNull Bundle bundle, @NotNull Collection<String> collection) {
        c.putDeclinedPermissions(bundle, collection);
    }

    public static final void putExpirationDate(@NotNull Bundle bundle, @NotNull Date date) {
        c.putExpirationDate(bundle, date);
    }

    public static final void putExpirationMilliseconds(@NotNull Bundle bundle, long j) {
        c.putExpirationMilliseconds(bundle, j);
    }

    public static final void putExpiredPermissions(@NotNull Bundle bundle, @NotNull Collection<String> collection) {
        c.putExpiredPermissions(bundle, collection);
    }

    public static final void putLastRefreshDate(@NotNull Bundle bundle, @NotNull Date date) {
        c.putLastRefreshDate(bundle, date);
    }

    public static final void putLastRefreshMilliseconds(@NotNull Bundle bundle, long j) {
        c.putLastRefreshMilliseconds(bundle, j);
    }

    public static final void putPermissions(@NotNull Bundle bundle, @NotNull Collection<String> collection) {
        c.putPermissions(bundle, collection);
    }

    public static final void putSource(@NotNull Bundle bundle, @NotNull AccessTokenSource accessTokenSource) {
        c.putSource(bundle, accessTokenSource);
    }

    public static final void putToken(@NotNull Bundle bundle, @NotNull String str) {
        c.putToken(bundle, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void serializeKey(java.lang.String r9, android.os.Bundle r10, android.content.SharedPreferences.Editor r11) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.f.serializeKey(java.lang.String, android.os.Bundle, android.content.SharedPreferences$Editor):void");
    }

    public final void clear() {
        this.b.edit().clear().apply();
    }

    public final Bundle load() {
        Bundle bundle = new Bundle();
        for (String key : this.b.getAll().keySet()) {
            try {
                Intrinsics.checkNotNullExpressionValue(key, "key");
                deserializeKey(key, bundle);
            } catch (JSONException e) {
                xm2.a aVar = xm2.e;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String TAG = d;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                aVar.log(loggingBehavior, 5, TAG, "Error reading cached value for key: '" + key + "' -- " + e);
                return null;
            }
        }
        return bundle;
    }

    public final void save(@NotNull Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        SharedPreferences.Editor editor = this.b.edit();
        for (String key : bundle.keySet()) {
            try {
                Intrinsics.checkNotNullExpressionValue(key, "key");
                Intrinsics.checkNotNullExpressionValue(editor, "editor");
                serializeKey(key, bundle, editor);
            } catch (JSONException e) {
                xm2.a aVar = xm2.e;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String TAG = d;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                aVar.log(loggingBehavior, 5, TAG, "Error processing value for key: '" + key + "' -- " + e);
                return;
            }
        }
        editor.apply();
    }

    public f(@NotNull Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        str = (str == null || str.length() == 0) ? "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY" : str;
        this.a = str;
        Context applicationContext = context.getApplicationContext();
        SharedPreferences sharedPreferences = (applicationContext != null ? applicationContext : context).getSharedPreferences(str, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…ey, Context.MODE_PRIVATE)");
        this.b = sharedPreferences;
    }

    public /* synthetic */ f(Context context, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : str);
    }
}
