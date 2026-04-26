package defpackage;

import android.util.Log;
import com.facebook.LoggingBehavior;
import com.facebook.c;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class xm2 {
    public static final a e = new a(null);
    public static final HashMap f = new HashMap();
    public final LoggingBehavior a;
    public final String b;
    public StringBuilder c;
    public int d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized String replaceStrings(String str) {
            String strReplace$default;
            strReplace$default = str;
            for (Map.Entry entry : xm2.f.entrySet()) {
                strReplace$default = j.replace$default(strReplace$default, (String) entry.getKey(), (String) entry.getValue(), false, 4, (Object) null);
            }
            return strReplace$default;
        }

        public final void log(@NotNull LoggingBehavior behavior, @NotNull String tag, @NotNull String string) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(string, "string");
            log(behavior, 3, tag, string);
        }

        public final synchronized void registerAccessToken(@NotNull String accessToken) {
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            if (!c.isLoggingBehaviorEnabled(LoggingBehavior.INCLUDE_ACCESS_TOKENS)) {
                registerStringToReplace(accessToken, "ACCESS_TOKEN_REMOVED");
            }
        }

        public final synchronized void registerStringToReplace(@NotNull String original, @NotNull String replace) {
            Intrinsics.checkNotNullParameter(original, "original");
            Intrinsics.checkNotNullParameter(replace, "replace");
            xm2.f.put(original, replace);
        }

        private a() {
        }

        public final void log(@NotNull LoggingBehavior behavior, @NotNull String tag, @NotNull String format, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            if (c.isLoggingBehaviorEnabled(behavior)) {
                km4 km4Var = km4.a;
                Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                String str = String.format(format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                log(behavior, 3, tag, str);
            }
        }

        public final void log(@NotNull LoggingBehavior behavior, int i, @NotNull String tag, @NotNull String format, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(args, "args");
            if (c.isLoggingBehaviorEnabled(behavior)) {
                km4 km4Var = km4.a;
                Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                String str = String.format(format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                log(behavior, i, tag, str);
            }
        }

        public final void log(@NotNull LoggingBehavior behavior, int i, @NotNull String tag, @NotNull String string) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(string, "string");
            if (c.isLoggingBehaviorEnabled(behavior)) {
                String strReplaceStrings = replaceStrings(string);
                if (!j.startsWith$default(tag, "FacebookSDK.", false, 2, null)) {
                    tag = "FacebookSDK." + tag;
                }
                Log.println(i, tag, strReplaceStrings);
                if (behavior == LoggingBehavior.DEVELOPER_ERRORS) {
                    new Exception().printStackTrace();
                }
            }
        }
    }

    public xm2(@NotNull LoggingBehavior behavior, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.d = 3;
        this.a = behavior;
        this.b = "FacebookSDK." + h45.notNullOrEmpty(tag, "tag");
        this.c = new StringBuilder();
    }

    public static final void log(@NotNull LoggingBehavior loggingBehavior, int i, @NotNull String str, @NotNull String str2) {
        e.log(loggingBehavior, i, str, str2);
    }

    public static final synchronized void registerAccessToken(@NotNull String str) {
        e.registerAccessToken(str);
    }

    public static final synchronized void registerStringToReplace(@NotNull String str, @NotNull String str2) {
        e.registerStringToReplace(str, str2);
    }

    private final boolean shouldLog() {
        return c.isLoggingBehaviorEnabled(this.a);
    }

    public final void append(@NotNull StringBuilder stringBuilder) {
        Intrinsics.checkNotNullParameter(stringBuilder, "stringBuilder");
        if (shouldLog()) {
            this.c.append((CharSequence) stringBuilder);
        }
    }

    public final void appendKeyValue(@NotNull String key, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        append("  %s:\t%s\n", key, value);
    }

    @NotNull
    public final String getContents() {
        a aVar = e;
        String string = this.c.toString();
        Intrinsics.checkNotNullExpressionValue(string, "contents.toString()");
        return aVar.replaceStrings(string);
    }

    public final int getPriority() {
        return this.d;
    }

    public final void logString(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        e.log(this.a, this.d, this.b, string);
    }

    public final void setPriority(int i) {
        h45.oneOf(Integer.valueOf(i), "value", 7, 3, 6, 4, 2, 5);
        setPriority(i);
    }

    public static final void log(@NotNull LoggingBehavior loggingBehavior, int i, @NotNull String str, @NotNull String str2, @NotNull Object... objArr) {
        e.log(loggingBehavior, i, str, str2, objArr);
    }

    public static final void log(@NotNull LoggingBehavior loggingBehavior, @NotNull String str, @NotNull String str2) {
        e.log(loggingBehavior, str, str2);
    }

    public final void append(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (shouldLog()) {
            this.c.append(string);
        }
    }

    public static final void log(@NotNull LoggingBehavior loggingBehavior, @NotNull String str, @NotNull String str2, @NotNull Object... objArr) {
        e.log(loggingBehavior, str, str2, objArr);
    }

    public final void append(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        if (shouldLog()) {
            StringBuilder sb = this.c;
            km4 km4Var = km4.a;
            Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
            String str = String.format(format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            sb.append(str);
        }
    }

    public final void log() {
        String string = this.c.toString();
        Intrinsics.checkNotNullExpressionValue(string, "contents.toString()");
        logString(string);
        this.c = new StringBuilder();
    }
}
