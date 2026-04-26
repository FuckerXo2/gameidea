package com.appsflyer.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010%\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0004\b \u0010!J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH×\u0001¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0087\u0002¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\f\u001a\u0004\u0018\u00010\tX\u0087\u0002¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0087\u0002¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0087\u0002¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0087\u0002¢\u0006\u0006\n\u0004\b\u000e\u0010\u0011R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0087\u0002¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u001e\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0015X\u0087\u0002¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0087\u0002¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011"}, d2 = {"Lcom/appsflyer/internal/AFh1uSDK;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "AFKeystoreWrapper", "Ljava/lang/String;", "values", "d", "valueOf", "Ljava/lang/Boolean;", "AFInAppEventParameterName", "AFInAppEventType", "registerClient", "", "AFLogger", "Ljava/util/Map;", "unregisterClient", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final /* data */ class AFh1uSDK {

    /* JADX INFO: renamed from: AFInAppEventParameterName, reason: from kotlin metadata */
    public Boolean registerClient;
    public Boolean AFInAppEventType;

    /* JADX INFO: renamed from: AFKeystoreWrapper, reason: from kotlin metadata */
    public String values;
    public Map<String, Object> AFLogger;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String AFKeystoreWrapper;

    /* JADX INFO: renamed from: registerClient, reason: from kotlin metadata */
    public Boolean unregisterClient;

    /* JADX INFO: renamed from: valueOf, reason: from kotlin metadata */
    public Boolean AFInAppEventParameterName;

    /* JADX INFO: renamed from: values, reason: from kotlin metadata */
    public Boolean valueOf;

    public AFh1uSDK() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof AFh1uSDK)) {
            return false;
        }
        AFh1uSDK aFh1uSDK = (AFh1uSDK) p0;
        return Intrinsics.areEqual(this.values, aFh1uSDK.values) && Intrinsics.areEqual(this.registerClient, aFh1uSDK.registerClient) && Intrinsics.areEqual(this.AFInAppEventParameterName, aFh1uSDK.AFInAppEventParameterName) && Intrinsics.areEqual(this.AFInAppEventType, aFh1uSDK.AFInAppEventType) && Intrinsics.areEqual(this.valueOf, aFh1uSDK.valueOf) && Intrinsics.areEqual(this.AFKeystoreWrapper, aFh1uSDK.AFKeystoreWrapper) && Intrinsics.areEqual(this.unregisterClient, aFh1uSDK.unregisterClient) && Intrinsics.areEqual(this.AFLogger, aFh1uSDK.AFLogger);
    }

    public final int hashCode() {
        String str = this.values;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.registerClient;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.AFInAppEventParameterName;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.AFInAppEventType;
        int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.valueOf;
        int iHashCode5 = (iHashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str2 = this.AFKeystoreWrapper;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool5 = this.unregisterClient;
        return ((iHashCode6 + (bool5 != null ? bool5.hashCode() : 0)) * 31) + this.AFLogger.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AFh1uSDK(values=");
        sb.append(this.values);
        sb.append(", registerClient=");
        sb.append(this.registerClient);
        sb.append(", AFInAppEventParameterName=");
        sb.append(this.AFInAppEventParameterName);
        sb.append(", AFInAppEventType=");
        sb.append(this.AFInAppEventType);
        sb.append(", valueOf=");
        sb.append(this.valueOf);
        sb.append(", AFKeystoreWrapper=");
        sb.append(this.AFKeystoreWrapper);
        sb.append(", unregisterClient=");
        sb.append(this.unregisterClient);
        sb.append(", AFLogger=");
        sb.append(this.AFLogger);
        sb.append(')');
        return sb.toString();
    }

    private AFh1uSDK(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str2, Boolean bool5, Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        this.values = str;
        this.registerClient = bool;
        this.AFInAppEventParameterName = bool2;
        this.AFInAppEventType = bool3;
        this.valueOf = bool4;
        this.AFKeystoreWrapper = str2;
        this.unregisterClient = bool5;
        this.AFLogger = map;
    }

    public /* synthetic */ AFh1uSDK(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str2, Boolean bool5, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : bool3, (i & 16) != 0 ? null : bool4, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : bool5, (i & 128) != 0 ? new HashMap() : map);
    }
}
