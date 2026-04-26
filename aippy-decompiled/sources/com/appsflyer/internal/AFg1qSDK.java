package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1qSDK {
    final String AFInAppEventParameterName;
    final int AFInAppEventType;
    final int AFKeystoreWrapper;
    final int valueOf;
    final int values;

    public AFg1qSDK(int i, int i2, int i3, int i4, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.AFKeystoreWrapper = i;
        this.AFInAppEventType = i2;
        this.values = i3;
        this.valueOf = i4;
        this.AFInAppEventParameterName = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFg1qSDK)) {
            return false;
        }
        AFg1qSDK aFg1qSDK = (AFg1qSDK) obj;
        return this.AFKeystoreWrapper == aFg1qSDK.AFKeystoreWrapper && this.AFInAppEventType == aFg1qSDK.AFInAppEventType && this.values == aFg1qSDK.values && this.valueOf == aFg1qSDK.valueOf && Intrinsics.areEqual(this.AFInAppEventParameterName, aFg1qSDK.AFInAppEventParameterName);
    }

    public final int hashCode() {
        return (((((((this.AFKeystoreWrapper * 31) + this.AFInAppEventType) * 31) + this.values) * 31) + this.valueOf) * 31) + this.AFInAppEventParameterName.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CmpTcfData(policyVersion=");
        sb.append(this.AFKeystoreWrapper);
        sb.append(", gdprApplies=");
        sb.append(this.AFInAppEventType);
        sb.append(", cmpSdkId=");
        sb.append(this.values);
        sb.append(", cmpSdkVersion=");
        sb.append(this.valueOf);
        sb.append(", tcString=");
        sb.append(this.AFInAppEventParameterName);
        sb.append(')');
        return sb.toString();
    }
}
