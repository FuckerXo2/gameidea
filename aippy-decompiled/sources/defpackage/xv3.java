package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.MatchResult;
import kotlin.text.f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xv3 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class a<T> implements Function1<T, Boolean> {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/Boolean; */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Enum r3) {
            jd1 jd1Var = (jd1) r3;
            return Boolean.valueOf((this.a & jd1Var.getMask()) == jd1Var.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MatchResult findNext(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new f(matcher, charSequence);
        }
        return null;
    }

    private static final /* synthetic */ <T extends Enum<T> & jd1> Set<T> fromInt(int i) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        EnumSet enumSetAllOf = EnumSet.allOf(Enum.class);
        Intrinsics.checkNotNull(enumSetAllOf);
        Intrinsics.needClassReification();
        t30.retainAll(enumSetAllOf, new a(i));
        Set<T> setUnmodifiableSet = Collections.unmodifiableSet(enumSetAllOf);
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MatchResult matchEntire(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new f(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntRange range(java.util.regex.MatchResult matchResult) {
        return kotlin.ranges.f.until(matchResult.start(), matchResult.end());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int toInt(Iterable<? extends jd1> iterable) {
        Iterator<? extends jd1> it2 = iterable.iterator();
        int value = 0;
        while (it2.hasNext()) {
            value |= it2.next().getValue();
        }
        return value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntRange range(java.util.regex.MatchResult matchResult, int i) {
        return kotlin.ranges.f.until(matchResult.start(i), matchResult.end(i));
    }
}
