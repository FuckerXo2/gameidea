package com.ionspin.kotlin.bignum.integer.util;

import defpackage.by4;
import defpackage.cy4;
import defpackage.wm4;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class VariousUtilKt {
    public static final void hexColumsPrint(@NotNull by4[] by4VarArr, int i) {
        Intrinsics.checkNotNullParameter(by4VarArr, "<this>");
        ArrayList arrayList = new ArrayList(by4VarArr.length);
        for (by4 by4Var : by4VarArr) {
            arrayList.add(wm4.padStart(q.m1160toStringLxnNnR4(by4Var.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String(), 16), 2, '0'));
        }
        Iterator it2 = y30.chunked(arrayList, i).iterator();
        while (it2.hasNext()) {
            System.out.println((Object) y30.joinToString$default((List) it2.next(), " ", null, null, 0, null, new Function1<String, CharSequence>() { // from class: com.ionspin.kotlin.bignum.integer.util.VariousUtilKt$hexColumsPrint$1$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final CharSequence invoke(@NotNull String it3) {
                    Intrinsics.checkNotNullParameter(it3, "it");
                    String upperCase = it3.toUpperCase();
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    return upperCase;
                }
            }, 30, null));
        }
    }

    public static /* synthetic */ void hexColumsPrint$default(by4[] by4VarArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 16;
        }
        hexColumsPrint(by4VarArr, i);
    }

    /* JADX INFO: renamed from: hexColumsPrint-rto03Yo, reason: not valid java name */
    public static final void m971hexColumsPrintrto03Yo(@NotNull byte[] hexColumsPrint, int i) {
        Intrinsics.checkNotNullParameter(hexColumsPrint, "$this$hexColumsPrint");
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(hexColumsPrint));
        int iM998getSizeimpl = cy4.m998getSizeimpl(hexColumsPrint);
        for (int i2 = 0; i2 < iM998getSizeimpl; i2++) {
            arrayList.add(wm4.padStart(q.m1160toStringLxnNnR4(cy4.m997getw2LRezQ(hexColumsPrint, i2), 16), 2, '0'));
        }
        Iterator it2 = y30.chunked(arrayList, i).iterator();
        while (it2.hasNext()) {
            System.out.println((Object) y30.joinToString$default((List) it2.next(), " ", null, null, 0, null, new Function1<String, CharSequence>() { // from class: com.ionspin.kotlin.bignum.integer.util.VariousUtilKt$hexColumsPrint$2$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final CharSequence invoke(@NotNull String it3) {
                    Intrinsics.checkNotNullParameter(it3, "it");
                    String upperCase = it3.toUpperCase();
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    return upperCase;
                }
            }, 30, null));
        }
    }

    /* JADX INFO: renamed from: hexColumsPrint-rto03Yo$default, reason: not valid java name */
    public static /* synthetic */ void m972hexColumsPrintrto03Yo$default(byte[] bArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 16;
        }
        m971hexColumsPrintrto03Yo(bArr, i);
    }

    @NotNull
    public static final String times(char c, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(c);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    public static final String times(char c, long j) {
        StringBuilder sb = new StringBuilder();
        for (long j2 = 0; j2 < j; j2++) {
            sb.append(c);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
