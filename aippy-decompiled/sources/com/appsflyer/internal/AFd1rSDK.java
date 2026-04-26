package com.appsflyer.internal;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.appsflyer.AFLogger;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1rSDK extends HashMap<String, Object> {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char[] AFInAppEventParameterName = null;
    private static int AFKeystoreWrapper = 0;
    private static int AFLogger = 0;
    private static boolean e = false;
    private static boolean registerClient = false;
    private static int unregisterClient = 1;
    private static long valueOf;
    private final Context AFInAppEventType;
    private final Map<String, Object> values;

    public static class AFa1tSDK {
        public static byte[] AFInAppEventType(String str) throws Exception {
            return str.getBytes(Charset.defaultCharset());
        }

        public static byte[] AFKeystoreWrapper(byte[] bArr) throws Exception {
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) (bArr[i] ^ ((i % 2) + 42));
            }
            return bArr;
        }
    }

    static {
        valueOf();
        Color.rgb(0, 0, 0);
        ViewConfiguration.getEdgeSlop();
        Process.myTid();
        AudioTrack.getMinVolume();
        View.resolveSizeAndState(0, 0, 0);
        View.getDefaultSize(0, 0);
        MotionEvent.axisFromString("");
        unregisterClient = (AFLogger + 55) % 128;
    }

    public AFd1rSDK(Map<String, Object> map, Context context) {
        this.values = map;
        this.AFInAppEventType = context;
        put(AFInAppEventParameterName(), AFInAppEventType());
    }

    private String AFInAppEventParameterName() throws UnsupportedEncodingException {
        String str;
        unregisterClient = (AFLogger + AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY) % 128;
        try {
            String string = Integer.toString(Build.VERSION.SDK_INT);
            Map<String, Object> map = this.values;
            Object[] objArr = new Object[1];
            a("۾掄찺㚜錂ﶃ昔삇ⴃ鞛\uf010媰", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 25980, objArr);
            String string2 = map.get(((String) objArr[0]).intern()).toString();
            Map<String, Object> map2 = this.values;
            Object[] objArr2 = new Object[1];
            a("۽좖騈涀㼗", Color.green(0) + 52859, objArr2);
            String string3 = map2.get(((String) objArr2[0]).intern()).toString();
            if (string3 == null) {
                int i = AFLogger + 117;
                unregisterClient = i % 128;
                if (i % 2 == 0) {
                    Object[] objArr3 = new Object[1];
                    b(81 / (SystemClock.elapsedRealtimeNanos() > 1L ? 1 : (SystemClock.elapsedRealtimeNanos() == 1L ? 0 : -1)), null, null, "\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081", objArr3);
                    str = (String) objArr3[0];
                } else {
                    Object[] objArr4 = new Object[1];
                    b((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + WebSocketProtocol.PAYLOAD_SHORT, null, null, "\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081", objArr4);
                    str = (String) objArr4[0];
                }
                string3 = str.intern();
            }
            StringBuilder sb = new StringBuilder(string2);
            sb.reverse();
            StringBuilder sbAFKeystoreWrapper = AFKeystoreWrapper(string, string3, sb.toString());
            int length = sbAFKeystoreWrapper.length();
            if (length > 4) {
                int i2 = AFLogger + 35;
                unregisterClient = i2 % 128;
                if (i2 % 2 == 0) {
                    sbAFKeystoreWrapper.delete(5, length);
                } else {
                    sbAFKeystoreWrapper.delete(4, length);
                }
            } else {
                while (length < 4) {
                    unregisterClient = (AFLogger + 25) % 128;
                    length++;
                    sbAFKeystoreWrapper.append('1');
                }
            }
            Object[] objArr5 = new Object[1];
            a("۴ﮫﱛ", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 64849, objArr5);
            sbAFKeystoreWrapper.insert(0, ((String) objArr5[0]).intern());
            return sbAFKeystoreWrapper.toString();
        } catch (Exception e2) {
            Object[] objArr6 = new Object[1];
            b(128 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), null, null, "\u0099\u008b\u0092\u0098\u0088\u008f\u008a\u0097\u0088\u0090\u008a\u0097\u0088\u0089\u0095\u0092\u008b\u0091\u0096\u008a\u0095\u008a\u0089\u0088\u0094\u008a\u0093\u0092\u0091\u0090\u0088\u008f\u008a\u008e\u008d\u008c\u008b\u008a\u0089\u0088", objArr6);
            AFLogger.afErrorLogForExcManagerOnly(((String) objArr6[0]).intern(), e2);
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr7 = new Object[1];
            a("۹鄉⤘섖夦\uf128襵ℹ륂兞\ue95c腰ᥪ녠䥴\ue188禈ᇘꦪ䆯\ud9b5燼ৎꇋ㧎토槾ǻ駯「졍怓\uf807逫⠴쀪塗\uf045衚⁐렽倰", 38903 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), objArr7);
            sb2.append(((String) objArr7[0]).intern());
            sb2.append(e2);
            AFLogger.afRDLog(sb2.toString());
            Object[] objArr8 = new Object[1];
            b((ViewConfiguration.getWindowTouchSlop() >> 8) + 127, null, null, "\u009a\u009a\u009a\u009a\u0090\u008a\u0097", objArr8);
            return ((String) objArr8[0]).intern();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String AFInAppEventType() throws java.io.UnsupportedEncodingException {
        /*
            Method dump skipped, instruction units count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1rSDK.AFInAppEventType():java.lang.String");
    }

    private static StringBuilder AFKeystoreWrapper(String... strArr) throws Exception {
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        int i = 0;
        while (i < 3) {
            arrayList.add(Integer.valueOf(strArr[i].length()));
            i++;
            AFLogger = (unregisterClient + 117) % 128;
        }
        Collections.sort(arrayList);
        int iIntValue = ((Integer) arrayList.get(0)).intValue();
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (i2 < iIntValue) {
            AFLogger = (unregisterClient + TypedValues.TYPE_TARGET) % 128;
            Integer numValueOf = null;
            for (int i3 = 0; i3 < 3; i3++) {
                int iCharAt = strArr[i3].charAt(i2);
                if (numValueOf == null) {
                    int i4 = unregisterClient + 29;
                    AFLogger = i4 % 128;
                    if (i4 % 2 != 0) {
                        throw null;
                    }
                } else {
                    iCharAt ^= numValueOf.intValue();
                }
                numValueOf = Integer.valueOf(iCharAt);
            }
            sb.append(Integer.toHexString(numValueOf.intValue()));
            i2++;
            unregisterClient = (AFLogger + 25) % 128;
        }
        return sb;
    }

    private static void a(String str, int i, Object[] objArr) {
        Object charArray = str;
        if (str != null) {
            int i2 = $10 + 63;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFj1bSDK aFj1bSDK = new AFj1bSDK();
        aFj1bSDK.AFInAppEventParameterName = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        aFj1bSDK.valueOf = 0;
        while (true) {
            int i3 = aFj1bSDK.valueOf;
            if (i3 >= cArr.length) {
                break;
            }
            $10 = ($11 + TypedValues.TYPE_TARGET) % 128;
            jArr[i3] = (((long) cArr[i3]) ^ (((long) i3) * ((long) aFj1bSDK.AFInAppEventParameterName))) ^ (valueOf ^ 53874021866711318L);
            aFj1bSDK.valueOf = i3 + 1;
        }
        char[] cArr2 = new char[length];
        aFj1bSDK.valueOf = 0;
        while (true) {
            int i4 = aFj1bSDK.valueOf;
            if (i4 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            } else {
                $10 = ($11 + 59) % 128;
                cArr2[i4] = (char) jArr[i4];
                aFj1bSDK.valueOf = i4 + 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(int r10, int[] r11, java.lang.String r12, java.lang.String r13, java.lang.Object[] r14) throws java.io.UnsupportedEncodingException {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1rSDK.b(int, int[], java.lang.String, java.lang.String, java.lang.Object[]):void");
    }

    public static void valueOf() {
        valueOf = -603186298485624951L;
        registerClient = true;
        e = true;
        AFKeystoreWrapper = 928696761;
        AFInAppEventParameterName = new char[]{51311, 51304, 51288, 51323, 51307, 51322, 51317, 51609, 51280, 51286, 51269, 51303, 51595, 51308, 51266, 51287, 51290, 51282, 51277, 51285, 51279, 51275, 51276, 51264, 51281, 51586, 51591, 51599, 51594, 51589, 51593, 51598, 51284, 51603, 51270, 51271, 51272, 51301, 51318, 51298, 51316, 51313, 51312, 51265, 51585, 51268, 51291, 51607, 51274, 51273, 51278};
    }
}
