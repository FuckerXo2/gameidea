package com.appsflyer.internal;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1zSDK {
    public static boolean AFInAppEventType(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        int iValueOf = AFc1rSDK.valueOf(str);
        int iValueOf2 = AFc1rSDK.valueOf(str2);
        Pair<Integer, Integer> pairValues = AFe1vSDK.values(str2);
        Pair<Integer, Integer> pairValueOf = AFe1vSDK.valueOf(str2);
        return (iValueOf2 == -1 || pairValues != null) ? pairValueOf != null ? pairValueOf.getFirst().intValue() <= iValueOf && iValueOf <= pairValueOf.getSecond().intValue() : pairValues != null && pairValues.getFirst().intValue() <= iValueOf && iValueOf <= pairValues.getSecond().intValue() : iValueOf2 == iValueOf;
    }
}
