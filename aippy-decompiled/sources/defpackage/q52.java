package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.text.MatchGroup;
import kotlin.time.Instant;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class q52 extends m52 {

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lq52$a;", "", "<init>", "()V", "", "b", "Ljava/lang/Integer;", RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "kotlin-stdlib-jdk8"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class a {

        @NotNull
        public static final a a = new a();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Integer sdkVersion;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            sdkVersion = num;
        }

        private a() {
        }
    }

    public static final class b implements d20 {
        @Override // defpackage.d20
        public Instant now() {
            java.time.Instant instantNow = java.time.Instant.now();
            Intrinsics.checkNotNullExpressionValue(instantNow, "now(...)");
            return e22.toKotlinInstant(instantNow);
        }
    }

    public static final class c implements d20 {
        @Override // defpackage.d20
        public Instant now() {
            return Instant.INSTANCE.fromEpochMilliseconds(System.currentTimeMillis());
        }
    }

    private final boolean sdkIsNullOrAtLeast(int i) {
        Integer num = a.sdkVersion;
        return num == null || num.intValue() >= i;
    }

    @Override // defpackage.ji3
    @NotNull
    public Random defaultPlatformRandom() {
        return sdkIsNullOrAtLeast(34) ? new ni3() : super.defaultPlatformRandom();
    }

    @Override // defpackage.ji3
    public MatchGroup getMatchResultNamedGroup(@NotNull MatchResult matchResult, @NotNull String name) {
        Intrinsics.checkNotNullParameter(matchResult, "matchResult");
        Intrinsics.checkNotNullParameter(name, "name");
        Matcher matcher = matchResult instanceof Matcher ? (Matcher) matchResult : null;
        if (matcher == null) {
            throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
        }
        IntRange intRange = new IntRange(matcher.start(name), matcher.end(name) - 1);
        if (intRange.getStart().intValue() < 0) {
            return null;
        }
        String strGroup = matcher.group(name);
        Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
        return new MatchGroup(strGroup, intRange);
    }

    @Override // defpackage.ji3
    @NotNull
    public d20 getSystemClock() {
        return sdkIsNullOrAtLeast(26) ? new b() : new c();
    }
}
