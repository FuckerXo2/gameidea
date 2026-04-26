package defpackage;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import androidx.core.view.ViewCompat;
import com.facebook.c;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.d;
import com.facebook.internal.e;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ov0 {
    public static final ov0 a = new ov0();
    public static final String b = ov0.class.getCanonicalName();
    public static final HashMap c = new HashMap();

    public static final class a implements NsdManager.RegistrationListener {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onRegistrationFailed(@NotNull NsdServiceInfo serviceInfo, int i) {
            Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
            ov0.cleanUpAdvertisementService(this.b);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onServiceRegistered(@NotNull NsdServiceInfo NsdServiceInfo) {
            Intrinsics.checkNotNullParameter(NsdServiceInfo, "NsdServiceInfo");
            if (Intrinsics.areEqual(this.a, NsdServiceInfo.getServiceName())) {
                return;
            }
            ov0.cleanUpAdvertisementService(this.b);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onServiceUnregistered(@NotNull NsdServiceInfo serviceInfo) {
            Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public void onUnregistrationFailed(@NotNull NsdServiceInfo serviceInfo, int i) {
            Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
        }
    }

    private ov0() {
    }

    public static final void cleanUpAdvertisementService(String str) {
        if (ze0.isObjectCrashing(ov0.class)) {
            return;
        }
        try {
            a.cleanUpAdvertisementServiceImpl(str);
        } catch (Throwable th) {
            ze0.handleThrowable(th, ov0.class);
        }
    }

    @TargetApi(16)
    private final void cleanUpAdvertisementServiceImpl(String str) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = (NsdManager.RegistrationListener) c.get(str);
            if (registrationListener != null) {
                Object systemService = c.getApplicationContext().getSystemService("servicediscovery");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.nsd.NsdManager");
                try {
                    ((NsdManager) systemService).unregisterService(registrationListener);
                } catch (IllegalArgumentException e) {
                    e.logd(b, e);
                }
                c.remove(str);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    public static final Bitmap generateQRCode(String str) {
        if (ze0.isObjectCrashing(ov0.class)) {
            return null;
        }
        try {
            EnumMap enumMap = new EnumMap(EncodeHintType.class);
            enumMap.put(EncodeHintType.MARGIN, 2);
            try {
                lr lrVarEncode = new ky2().encode(str, BarcodeFormat.QR_CODE, 200, 200, enumMap);
                int height = lrVarEncode.getHeight();
                int width = lrVarEncode.getWidth();
                int[] iArr = new int[height * width];
                for (int i = 0; i < height; i++) {
                    int i2 = i * width;
                    for (int i3 = 0; i3 < width; i3++) {
                        iArr[i2 + i3] = lrVarEncode.get(i3, i) ? ViewCompat.MEASURED_STATE_MASK : -1;
                    }
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                try {
                    bitmapCreateBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
                    return bitmapCreateBitmap;
                } catch (WriterException unused) {
                    return bitmapCreateBitmap;
                }
            } catch (WriterException unused2) {
                return null;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, ov0.class);
            return null;
        }
    }

    @NotNull
    public static final String getDeviceInfo(Map<String, String> map) {
        if (ze0.isObjectCrashing(ov0.class)) {
            return null;
        }
        if (map == null) {
            try {
                map = new HashMap<>();
            } catch (Throwable th) {
                ze0.handleThrowable(th, ov0.class);
                return null;
            }
        }
        String DEVICE = Build.DEVICE;
        Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
        map.put("device", DEVICE);
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        map.put("model", MODEL);
        String string = new JSONObject(map).toString();
        Intrinsics.checkNotNullExpressionValue(string, "JSONObject(deviceInfo as Map<*, *>).toString()");
        return string;
    }

    public static final boolean isAvailable() {
        if (ze0.isObjectCrashing(ov0.class)) {
            return false;
        }
        try {
            d appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(c.getApplicationId());
            if (appSettingsWithoutQuery != null) {
                if (appSettingsWithoutQuery.getSmartLoginOptions().contains(SmartLoginOption.Enabled)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, ov0.class);
            return false;
        }
    }

    public static final boolean startAdvertisementService(String str) {
        if (ze0.isObjectCrashing(ov0.class)) {
            return false;
        }
        try {
            if (isAvailable()) {
                return a.startAdvertisementServiceImpl(str);
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, ov0.class);
            return false;
        }
    }

    @TargetApi(16)
    private final boolean startAdvertisementServiceImpl(String str) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            HashMap map = c;
            if (map.containsKey(str)) {
                return true;
            }
            String str2 = "fbsdk_" + ("android-" + j.replace$default(c.getSdkVersion(), '.', '|', false, 4, (Object) null)) + '_' + str;
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            Object systemService = c.getApplicationContext().getSystemService("servicediscovery");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.nsd.NsdManager");
            a aVar = new a(str2, str);
            map.put(str, aVar);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, aVar);
            return true;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    @NotNull
    public static final String getDeviceInfo() {
        if (ze0.isObjectCrashing(ov0.class)) {
            return null;
        }
        try {
            return getDeviceInfo(null);
        } catch (Throwable th) {
            ze0.handleThrowable(th, ov0.class);
            return null;
        }
    }
}
