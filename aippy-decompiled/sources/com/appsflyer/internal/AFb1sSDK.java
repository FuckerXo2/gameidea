package com.appsflyer.internal;

import android.graphics.Color;
import android.media.AudioTrack;
import android.telephony.cdma.CdmaCellLocation;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/appsflyer/internal/AFb1sSDK;", "", "", "afInfoLog", "()V", "Lcom/appsflyer/internal/AFa1qSDK;", "valueOf", "Lcom/appsflyer/internal/AFa1qSDK;", "AFInAppEventParameterName", "values", "<init>", "(Lcom/appsflyer/internal/AFa1qSDK;)V"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AFb1sSDK {

    /* JADX INFO: renamed from: valueOf, reason: from kotlin metadata */
    private final AFa1qSDK AFInAppEventParameterName;

    public AFb1sSDK(AFa1qSDK aFa1qSDK) {
        Intrinsics.checkNotNullParameter(aFa1qSDK, "");
        this.AFInAppEventParameterName = aFa1qSDK;
    }

    public final void afInfoLog() throws Throwable {
        try {
            Map<Integer, Object> map = AFc1fSDK.afDebugLog;
            Object declaredConstructor = map.get(-564701561);
            if (declaredConstructor == null) {
                declaredConstructor = ((Class) AFc1fSDK.valueOf((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 36, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 89, (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 27799))).getDeclaredConstructor(null);
                map.put(-564701561, declaredConstructor);
            }
            Object objNewInstance = ((Constructor) declaredConstructor).newInstance(null);
            try {
                Object[] objArr = {this.AFInAppEventParameterName};
                Object method = map.get(-628703230);
                if (method == null) {
                    method = ((Class) AFc1fSDK.valueOf(Color.alpha(0) + 36, 90 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 27799))).getMethod("AFInAppEventType", AFa1qSDK.class);
                    map.put(-628703230, method);
                }
                ((Method) method).invoke(objNewInstance, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }
}
