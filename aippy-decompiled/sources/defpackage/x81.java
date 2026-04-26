package defpackage;

import android.util.Patterns;
import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class x81 {
    public static final x81 a = new x81();
    public static Map b;
    public static Map c;
    public static Map d;
    public static JSONObject e;
    public static boolean f;

    private x81() {
    }

    public static final float[] getDenseFeatures(@NotNull JSONObject viewHierarchy, @NotNull String appName) {
        if (ze0.isObjectCrashing(x81.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(viewHierarchy, "viewHierarchy");
            Intrinsics.checkNotNullParameter(appName, "appName");
            if (!f) {
                return null;
            }
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            try {
                String lowerCase = appName.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
                JSONObject jSONObject = new JSONObject(viewHierarchy.optJSONObject("view").toString());
                String screenName = viewHierarchy.optString("screenname");
                JSONArray jSONArray = new JSONArray();
                x81 x81Var = a;
                x81Var.pruneTree(jSONObject, jSONArray);
                x81Var.sum(fArr, x81Var.parseFeatures(jSONObject));
                JSONObject interactedNode = x81Var.getInteractedNode(jSONObject);
                if (interactedNode == null) {
                    return null;
                }
                Intrinsics.checkNotNullExpressionValue(screenName, "screenName");
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "viewTree.toString()");
                x81Var.sum(fArr, x81Var.nonparseFeatures(interactedNode, jSONArray, screenName, string, lowerCase));
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            ze0.handleThrowable(th, x81.class);
            return null;
        }
    }

    private final JSONObject getInteractedNode(JSONObject jSONObject) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return jSONObject;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null) {
                return null;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                Intrinsics.checkNotNullExpressionValue(jSONObject2, "children.getJSONObject(i)");
                JSONObject interactedNode = getInteractedNode(jSONObject2);
                if (interactedNode != null) {
                    return interactedNode;
                }
            }
        } catch (JSONException unused) {
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
        return null;
    }

    @NotNull
    public static final String getTextFeature(@NotNull String buttonText, @NotNull String activityName, @NotNull String appName) {
        if (ze0.isObjectCrashing(x81.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(buttonText, "buttonText");
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            Intrinsics.checkNotNullParameter(appName, "appName");
            String lowerCase = (appName + " | " + activityName + ", " + buttonText).toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
            return lowerCase;
        } catch (Throwable th) {
            ze0.handleThrowable(th, x81.class);
            return null;
        }
    }

    public static final void initialize(File file) {
        if (ze0.isObjectCrashing(x81.class)) {
            return;
        }
        try {
            try {
                e = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                e = new JSONObject(new String(bArr, Charsets.UTF_8));
                b = a.mapOf(fv4.to("ENGLISH", "1"), fv4.to("GERMAN", ExifInterface.GPS_MEASUREMENT_2D), fv4.to("SPANISH", ExifInterface.GPS_MEASUREMENT_3D), fv4.to("JAPANESE", "4"));
                c = a.mapOf(fv4.to("VIEW_CONTENT", "0"), fv4.to("SEARCH", "1"), fv4.to("ADD_TO_CART", ExifInterface.GPS_MEASUREMENT_2D), fv4.to("ADD_TO_WISHLIST", ExifInterface.GPS_MEASUREMENT_3D), fv4.to("INITIATE_CHECKOUT", "4"), fv4.to("ADD_PAYMENT_INFO", "5"), fv4.to("PURCHASE", "6"), fv4.to("LEAD", "7"), fv4.to("COMPLETE_REGISTRATION", "8"));
                d = a.mapOf(fv4.to("BUTTON_TEXT", "1"), fv4.to("PAGE_TITLE", ExifInterface.GPS_MEASUREMENT_2D), fv4.to("RESOLVED_DOCUMENT_LINK", ExifInterface.GPS_MEASUREMENT_3D), fv4.to("BUTTON_ID", "4"));
                f = true;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, x81.class);
        }
    }

    private final boolean isButton(JSONObject jSONObject) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return ((jSONObject.optInt("classtypebitmask") & 1) << 5) > 0;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    public static final boolean isInitialized() {
        if (ze0.isObjectCrashing(x81.class)) {
            return false;
        }
        try {
            return f;
        } catch (Throwable th) {
            ze0.handleThrowable(th, x81.class);
            return false;
        }
    }

    private final boolean matchIndicators(String[] strArr, String[] strArr2) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (wm4.contains$default((CharSequence) str2, (CharSequence) str, false, 2, (Object) null)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final float[] nonparseFeatures(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        float f2;
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            int length = jSONArray.length();
            float f3 = 1.0f;
            fArr[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = jSONArray.length();
                int i2 = 0;
                while (i2 < length2) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                    f2 = f3;
                    try {
                        Intrinsics.checkNotNullExpressionValue(jSONObject2, "siblings.getJSONObject(i)");
                        if (isButton(jSONObject2)) {
                            fArr[9] = fArr[9] + f2;
                        }
                        i2++;
                        f3 = f2;
                    } catch (JSONException unused) {
                    }
                }
            } catch (JSONException unused2) {
            }
            f2 = f3;
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            String str4 = str + '|' + str3;
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            updateHintAndTextRecursively(jSONObject, sb2, sb);
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "hintSB.toString()");
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "textSB.toString()");
            fArr[15] = regexMatched("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_TEXT", string2) ? f2 : 0.0f;
            fArr[16] = regexMatched("ENGLISH", "COMPLETE_REGISTRATION", "PAGE_TITLE", str4) ? f2 : 0.0f;
            fArr[17] = regexMatched("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_ID", string) ? f2 : 0.0f;
            fArr[18] = wm4.contains$default((CharSequence) str2, (CharSequence) "password", false, 2, (Object) null) ? f2 : 0.0f;
            fArr[19] = regexMatched("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2) ? f2 : 0.0f;
            fArr[20] = regexMatched("(?i)(sign in)|login|signIn", str2) ? f2 : 0.0f;
            fArr[21] = regexMatched("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2) ? f2 : 0.0f;
            fArr[22] = regexMatched("ENGLISH", "PURCHASE", "BUTTON_TEXT", string2) ? f2 : 0.0f;
            fArr[24] = regexMatched("ENGLISH", "PURCHASE", "PAGE_TITLE", str4) ? f2 : 0.0f;
            fArr[25] = regexMatched("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2) ? f2 : 0.0f;
            fArr[27] = regexMatched("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4) ? f2 : 0.0f;
            fArr[28] = regexMatched("ENGLISH", "LEAD", "BUTTON_TEXT", string2) ? f2 : 0.0f;
            fArr[29] = regexMatched("ENGLISH", "LEAD", "PAGE_TITLE", str4) ? f2 : 0.0f;
            return fArr;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final float[] parseFeatures(JSONObject jSONObject) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            String strOptString = jSONObject.optString("text");
            Intrinsics.checkNotNullExpressionValue(strOptString, "node.optString(TEXT_KEY)");
            String lowerCase = strOptString.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
            String strOptString2 = jSONObject.optString("hint");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "node.optString(HINT_KEY)");
            String lowerCase2 = strOptString2.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase()");
            String strOptString3 = jSONObject.optString("classname");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "node.optString(CLASS_NAME_KEY)");
            String lowerCase3 = strOptString3.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "this as java.lang.String).toLowerCase()");
            int iOptInt = jSONObject.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (matchIndicators(new String[]{"$", "amount", FirebaseAnalytics.Param.PRICE, "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (matchIndicators(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (matchIndicators(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (matchIndicators(new String[]{FirebaseAnalytics.Event.SEARCH}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (iOptInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (iOptInt == 2 || iOptInt == 3) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (iOptInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (wm4.contains$default((CharSequence) lowerCase3, (CharSequence) "checkbox", false, 2, (Object) null)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (matchIndicators(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (wm4.contains$default((CharSequence) lowerCase3, (CharSequence) "radio", false, 2, (Object) null) && wm4.contains$default((CharSequence) lowerCase3, (CharSequence) "button", false, 2, (Object) null)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                    Intrinsics.checkNotNullExpressionValue(jSONObject2, "childViews.getJSONObject(i)");
                    sum(fArr, parseFeatures(jSONObject2));
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final boolean pruneTree(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z;
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return true;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            int length = jSONArrayOptJSONArray.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                if (jSONArrayOptJSONArray.getJSONObject(i).optBoolean("is_interacted")) {
                    z = true;
                    break;
                }
                i++;
            }
            boolean z2 = z;
            JSONArray jSONArray2 = new JSONArray();
            if (z) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    jSONArray.put(jSONArrayOptJSONArray.getJSONObject(i2));
                }
                return z2;
            }
            int length3 = jSONArrayOptJSONArray.length();
            for (int i3 = 0; i3 < length3; i3++) {
                JSONObject child = jSONArrayOptJSONArray.getJSONObject(i3);
                Intrinsics.checkNotNullExpressionValue(child, "child");
                if (pruneTree(child, jSONArray)) {
                    jSONArray2.put(child);
                    z2 = true;
                }
            }
            jSONObject.put("childviews", jSONArray2);
            return z2;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean regexMatched(String str, String str2, String str3, String str4) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            JSONObject jSONObject = e;
            String strOptString = null;
            Map map = null;
            strOptString = null;
            strOptString = null;
            strOptString = null;
            strOptString = null;
            if (jSONObject == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rules");
                jSONObject = null;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("rulesForLanguage");
            if (jSONObjectOptJSONObject3 != null) {
                Map map2 = b;
                if (map2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("languageInfo");
                    map2 = null;
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject((String) map2.get(str));
                if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("rulesForEvent")) != null) {
                    Map map3 = c;
                    if (map3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("eventInfo");
                        map3 = null;
                    }
                    JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject((String) map3.get(str2));
                    if (jSONObjectOptJSONObject5 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject5.optJSONObject("positiveRules")) != null) {
                        Map map4 = d;
                        if (map4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("textTypeInfo");
                        } else {
                            map = map4;
                        }
                        strOptString = jSONObjectOptJSONObject2.optString((String) map.get(str3));
                    }
                }
            }
            if (strOptString == null) {
                return false;
            }
            return regexMatched(strOptString, str4);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final void sum(float[] fArr, float[] fArr2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                fArr[i] = fArr[i] + fArr2[i];
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final void updateHintAndTextRecursively(JSONObject jSONObject, StringBuilder sb, StringBuilder sb2) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("text", "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "view.optString(TEXT_KEY, \"\")");
            String lowerCase = strOptString.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
            String strOptString2 = jSONObject.optString("hint", "");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "view.optString(HINT_KEY, \"\")");
            String lowerCase2 = strOptString2.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase()");
            if (lowerCase.length() > 0) {
                sb.append(lowerCase);
                sb.append(" ");
            }
            if (lowerCase2.length() > 0) {
                sb2.append(lowerCase2);
                sb2.append(" ");
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null) {
                return;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject currentChildView = jSONArrayOptJSONArray.getJSONObject(i);
                    Intrinsics.checkNotNullExpressionValue(currentChildView, "currentChildView");
                    updateHintAndTextRecursively(currentChildView, sb, sb2);
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    private final boolean regexMatched(String str, String str2) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }
}
