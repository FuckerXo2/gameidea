package com.google.firebase.util;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.p30;
import defpackage.x22;
import defpackage.y30;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"ALPHANUMERIC_ALPHABET", "", "getALPHANUMERIC_ALPHABET$annotations", "()V", "nextAlphanumericString", "Lkotlin/random/Random;", "length", "", "com.google.firebase-firebase-common"}, k = 2, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class RandomUtilKt {

    @NotNull
    private static final String ALPHANUMERIC_ALPHABET = "23456789abcdefghjkmnpqrstvwxyz";

    private static /* synthetic */ void getALPHANUMERIC_ALPHABET$annotations() {
    }

    @NotNull
    public static final String nextAlphanumericString(@NotNull Random random, int i) {
        Intrinsics.checkNotNullParameter(random, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("invalid length: " + i).toString());
        }
        IntRange intRangeUntil = f.until(0, i);
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(intRangeUntil, 10));
        Iterator<Integer> it2 = intRangeUntil.iterator();
        while (it2.hasNext()) {
            ((x22) it2).nextInt();
            arrayList.add(Character.valueOf(p.random(ALPHANUMERIC_ALPHABET, random)));
        }
        return y30.joinToString$default(arrayList, "", null, null, 0, null, null, 62, null);
    }
}
