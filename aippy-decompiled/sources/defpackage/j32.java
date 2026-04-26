package defpackage;

import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.c;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class j32 {
    public static final j32 a = new j32();
    public static boolean b;
    public static boolean c;

    private j32() {
    }

    public static final void enable() {
        if (ze0.isObjectCrashing(j32.class)) {
            return;
        }
        try {
            b = true;
            c = c.getGateKeeperForKey("FBSDKFeatureIntegritySample", com.facebook.c.getApplicationId(), false);
        } catch (Throwable th) {
            ze0.handleThrowable(th, j32.class);
        }
    }

    private final String getIntegrityPredictionResult(String str) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            String[] strArrPredict = ModelManager.predict(ModelManager.Task.MTML_INTEGRITY_DETECT, new float[][]{fArr}, new String[]{str});
            if (strArrPredict == null) {
                return DevicePublicKeyStringDef.NONE;
            }
            String str2 = strArrPredict[0];
            return str2 == null ? DevicePublicKeyStringDef.NONE : str2;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final void processParameters(@NotNull Map<String, String> parameters) {
        if (ze0.isObjectCrashing(j32.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            if (!b || parameters.isEmpty()) {
                return;
            }
            try {
                List<String> list = y30.toList(parameters.keySet());
                JSONObject jSONObject = new JSONObject();
                for (String str : list) {
                    String str2 = parameters.get(str);
                    if (str2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    String str3 = str2;
                    j32 j32Var = a;
                    if (j32Var.shouldFilter(str) || j32Var.shouldFilter(str3)) {
                        parameters.remove(str);
                        if (!c) {
                            str3 = "";
                        }
                        jSONObject.put(str, str3);
                    }
                }
                if (jSONObject.length() != 0) {
                    String string = jSONObject.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "restrictiveParamJson.toString()");
                    parameters.put("_onDeviceParams", string);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, j32.class);
        }
    }

    private final boolean shouldFilter(String str) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return !Intrinsics.areEqual(DevicePublicKeyStringDef.NONE, getIntegrityPredictionResult(str));
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }
}
