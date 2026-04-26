package com.appsflyer;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import com.appsflyer.internal.AFg1aSDK;
import com.appsflyer.internal.AFg1fSDK;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.di2;
import defpackage.oe;
import defpackage.t30;
import defpackage.wm4;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0013\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\nJ7\u0010\u0013\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0016\u0010\nJ\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\u0019J\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u0019J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\u0019J#\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u001dJ#\u0010\u001e\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u001e\u0010\u001dJ+\u0010\u001e\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001e\u0010 J+\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010 J3\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010!J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0019J!\u0010$\u001a\u00020\b2\u0012\u0010#\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\"\"\u00020\u0001¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u00020\b2\u0012\u0010#\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\"\"\u00020\u0001¢\u0006\u0004\b&\u0010%J'\u0010*\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b*\u0010+JG\u0010.\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b.\u0010/J'\u00100\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b0\u0010+J'\u00101\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b1\u0010+J'\u00102\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u0010+J\u001f\u00103\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u0004H\u0016¢\u0006\u0004\b3\u00104R\u001b\u00108\u001a\b\u0012\u0004\u0012\u00020\u0001058\u0003X\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b6\u00107R\u0019\u0010:\u001a\u0006*\u000209098\u0003X\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b8\u00107"}, d2 = {"Lcom/appsflyer/AFLogger;", "Lcom/appsflyer/internal/AFg1fSDK;", "<init>", "()V", "", "logMessage", "", "shouldRemoteDebug", "", "afInfoLog", "(Ljava/lang/String;Z)V", "debugLogMessage", "afDebugLog", "message", "", "ex", "printMessage", "printThrowable", "shouldReportToExManager", "afErrorLog", "(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V", "warningLogMessage", "afWarnLog", "rdLogMessage", "afVerboseLog", "(Ljava/lang/String;)V", "afRDLog", "afLogForce", "errorLogMessage", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "afErrorLogForExcManagerOnly", "disableReporting", "(Ljava/lang/String;Ljava/lang/Throwable;Z)V", "(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V", "", "client", "registerClient", "([Lcom/appsflyer/internal/AFg1fSDK;)V", "unregisterClient", "Lcom/appsflyer/internal/AFg1aSDK;", "tag", NotificationCompat.CATEGORY_MESSAGE, "d", "(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V", "throwable", "printMsg", "e", "(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", "i", "w", "v", "force", "(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V", "", "valueOf", "Ldi2;", "AFInAppEventType", "Ljava/util/concurrent/ExecutorService;", "AFInAppEventParameterName", "LogLevel"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class AFLogger extends AFg1fSDK {
    public static final AFLogger INSTANCE = new AFLogger();

    /* JADX INFO: renamed from: valueOf, reason: from kotlin metadata */
    private static final di2 AFInAppEventType = kotlin.b.lazy(new Function0<Set<AFg1fSDK>>() { // from class: com.appsflyer.AFLogger.10
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: AFKeystoreWrapper, reason: merged with bridge method [inline-methods] */
        public final Set<AFg1fSDK> invoke() {
            return Collections.synchronizedSet(new LinkedHashSet());
        }
    });

    /* JADX INFO: renamed from: AFInAppEventType, reason: from kotlin metadata */
    private static final di2 AFInAppEventParameterName = kotlin.b.lazy(new Function0<ExecutorService>() { // from class: com.appsflyer.AFLogger.1
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: AFKeystoreWrapper, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    });

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010"}, d2 = {"Lcom/appsflyer/AFLogger$LogLevel;", "", "", "values", "I", "getLevel", "()I", FirebaseAnalytics.Param.LEVEL, "p0", "<init>", "(Ljava/lang/String;II)V", "NONE", "ERROR", "WARNING", "INFO", "DEBUG", "VERBOSE"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum LogLevel {
        NONE(0),
        ERROR(1),
        WARNING(2),
        INFO(3),
        DEBUG(4),
        VERBOSE(5);


        /* JADX INFO: renamed from: values, reason: from kotlin metadata */
        private final int level;

        LogLevel(int i) {
            this.level = i;
        }

        public final int getLevel() {
            return this.level;
        }
    }

    private AFLogger() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFInAppEventType(AFg1fSDK[] aFg1fSDKArr) {
        Intrinsics.checkNotNullParameter(aFg1fSDKArr, "");
        di2 di2Var = AFInAppEventType;
        Object value = di2Var.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "");
        synchronized (((Set) value)) {
            Object value2 = di2Var.getValue();
            Intrinsics.checkNotNullExpressionValue(value2, "");
            t30.addAll((Set) value2, aFg1fSDKArr);
            Unit unit = Unit.a;
        }
    }

    public static final void afDebugLog(String debugLogMessage, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(debugLogMessage, "");
        INSTANCE.d(AFg1aSDK.OTHER, debugLogMessage, shouldRemoteDebug);
    }

    public static final void afErrorLog(String message, Throwable ex, boolean printMessage, boolean printThrowable, boolean shouldReportToExManager) {
        Intrinsics.checkNotNullParameter(message, "");
        Intrinsics.checkNotNullParameter(ex, "");
        AFg1fSDK.e$default(INSTANCE, AFg1aSDK.OTHER, message, ex, printMessage, printThrowable, shouldReportToExManager, false, 64, null);
    }

    public static final void afErrorLogForExcManagerOnly(String errorLogMessage, Throwable ex) {
        AFLogger aFLogger = INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.OTHER;
        if (errorLogMessage == null || wm4.isBlank(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1fSDK.e$default(aFLogger, aFg1aSDK, str, ex, false, false, true, false, 64, null);
    }

    public static final void afInfoLog(String logMessage, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(logMessage, "");
        INSTANCE.i(AFg1aSDK.OTHER, logMessage, shouldRemoteDebug);
    }

    public static final void afLogForce(String logMessage) {
        Intrinsics.checkNotNullParameter(logMessage, "");
        INSTANCE.force(AFg1aSDK.OTHER, logMessage);
    }

    public static final void afRDLog(String rdLogMessage) {
        Intrinsics.checkNotNullParameter(rdLogMessage, "");
        INSTANCE.v(AFg1aSDK.OTHER, rdLogMessage, true);
    }

    public static final void afVerboseLog(String rdLogMessage) {
        Intrinsics.checkNotNullParameter(rdLogMessage, "");
        INSTANCE.v(AFg1aSDK.OTHER, rdLogMessage, false);
    }

    public static final void afWarnLog(String warningLogMessage, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(warningLogMessage, "");
        INSTANCE.w(AFg1aSDK.OTHER, warningLogMessage, shouldRemoteDebug);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void valueOf(AFg1fSDK[] aFg1fSDKArr) {
        Intrinsics.checkNotNullParameter(aFg1fSDKArr, "");
        di2 di2Var = AFInAppEventType;
        Object value = di2Var.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "");
        synchronized (((Set) value)) {
            Object value2 = di2Var.getValue();
            Intrinsics.checkNotNullExpressionValue(value2, "");
            ((Set) value2).removeAll(oe.toSet(aFg1fSDKArr));
            Unit unit = Unit.a;
        }
    }

    @Override // com.appsflyer.internal.AFg1fSDK
    public final void d(final AFg1aSDK tag, final String msg, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFInAppEventParameterName.getValue()).execute(new a(new Function1<AFg1fSDK, Unit>() { // from class: com.appsflyer.AFLogger.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1fSDK aFg1fSDK) {
                valueOf(aFg1fSDK);
                return Unit.a;
            }

            public final void valueOf(AFg1fSDK aFg1fSDK) {
                Intrinsics.checkNotNullParameter(aFg1fSDK, "");
                aFg1fSDK.d(tag, msg, shouldRemoteDebug);
            }
        }));
    }

    @Override // com.appsflyer.internal.AFg1fSDK
    public final void e(final AFg1aSDK tag, final String msg, final Throwable throwable, final boolean printMsg, final boolean printThrowable, final boolean shouldReportToExManager, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        Intrinsics.checkNotNullParameter(throwable, "");
        ((ExecutorService) AFInAppEventParameterName.getValue()).execute(new a(new Function1<AFg1fSDK, Unit>() { // from class: com.appsflyer.AFLogger.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1fSDK aFg1fSDK) {
                valueOf(aFg1fSDK);
                return Unit.a;
            }

            public final void valueOf(AFg1fSDK aFg1fSDK) {
                Intrinsics.checkNotNullParameter(aFg1fSDK, "");
                aFg1fSDK.e(tag, msg, throwable, printMsg, printThrowable, shouldReportToExManager, shouldRemoteDebug);
            }
        }));
    }

    @Override // com.appsflyer.internal.AFg1fSDK
    public final void force(final AFg1aSDK tag, final String msg) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFInAppEventParameterName.getValue()).execute(new a(new Function1<AFg1fSDK, Unit>() { // from class: com.appsflyer.AFLogger.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void AFKeystoreWrapper(AFg1fSDK aFg1fSDK) {
                Intrinsics.checkNotNullParameter(aFg1fSDK, "");
                aFg1fSDK.force(tag, msg);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1fSDK aFg1fSDK) {
                AFKeystoreWrapper(aFg1fSDK);
                return Unit.a;
            }
        }));
    }

    @Override // com.appsflyer.internal.AFg1fSDK
    public final void i(final AFg1aSDK tag, final String msg, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFInAppEventParameterName.getValue()).execute(new a(new Function1<AFg1fSDK, Unit>() { // from class: com.appsflyer.AFLogger.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void AFInAppEventType(AFg1fSDK aFg1fSDK) {
                Intrinsics.checkNotNullParameter(aFg1fSDK, "");
                aFg1fSDK.i(tag, msg, shouldRemoteDebug);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1fSDK aFg1fSDK) {
                AFInAppEventType(aFg1fSDK);
                return Unit.a;
            }
        }));
    }

    public final void registerClient(final AFg1fSDK... client) {
        Intrinsics.checkNotNullParameter(client, "");
        ((ExecutorService) AFInAppEventParameterName.getValue()).execute(new Runnable() { // from class: com.appsflyer.c
            @Override // java.lang.Runnable
            public final void run() {
                AFLogger.AFInAppEventType(client);
            }
        });
    }

    public final void unregisterClient(final AFg1fSDK... client) {
        Intrinsics.checkNotNullParameter(client, "");
        ((ExecutorService) AFInAppEventParameterName.getValue()).execute(new Runnable() { // from class: com.appsflyer.b
            @Override // java.lang.Runnable
            public final void run() {
                AFLogger.valueOf(client);
            }
        });
    }

    @Override // com.appsflyer.internal.AFg1fSDK
    public final void v(final AFg1aSDK tag, final String msg, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFInAppEventParameterName.getValue()).execute(new a(new Function1<AFg1fSDK, Unit>() { // from class: com.appsflyer.AFLogger.7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1fSDK aFg1fSDK) {
                valueOf(aFg1fSDK);
                return Unit.a;
            }

            public final void valueOf(AFg1fSDK aFg1fSDK) {
                Intrinsics.checkNotNullParameter(aFg1fSDK, "");
                aFg1fSDK.v(tag, msg, shouldRemoteDebug);
            }
        }));
    }

    @Override // com.appsflyer.internal.AFg1fSDK
    public final void w(final AFg1aSDK tag, final String msg, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFInAppEventParameterName.getValue()).execute(new a(new Function1<AFg1fSDK, Unit>() { // from class: com.appsflyer.AFLogger.9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void AFInAppEventParameterName(AFg1fSDK aFg1fSDK) {
                Intrinsics.checkNotNullParameter(aFg1fSDK, "");
                aFg1fSDK.w(tag, msg, shouldRemoteDebug);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFg1fSDK aFg1fSDK) {
                AFInAppEventParameterName(aFg1fSDK);
                return Unit.a;
            }
        }));
    }

    public static final void afDebugLog(String debugLogMessage) {
        Intrinsics.checkNotNullParameter(debugLogMessage, "");
        INSTANCE.d(AFg1aSDK.OTHER, debugLogMessage, true);
    }

    public static final void afInfoLog(String logMessage) {
        Intrinsics.checkNotNullParameter(logMessage, "");
        INSTANCE.i(AFg1aSDK.OTHER, logMessage, true);
    }

    public static final void afWarnLog(String warningLogMessage) {
        Intrinsics.checkNotNullParameter(warningLogMessage, "");
        AFg1fSDK.w$default(INSTANCE, AFg1aSDK.OTHER, warningLogMessage, false, 4, null);
    }

    public static final void afErrorLog(String errorLogMessage, Throwable ex) {
        AFLogger aFLogger = INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.OTHER;
        if (errorLogMessage == null || wm4.isBlank(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1fSDK.e$default(aFLogger, aFg1aSDK, str, ex, false, false, false, false, 120, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFInAppEventType(Function1 function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        di2 di2Var = AFInAppEventType;
        Object value = di2Var.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "");
        synchronized (((Set) value)) {
            try {
                Object value2 = di2Var.getValue();
                Intrinsics.checkNotNullExpressionValue(value2, "");
                Iterator it2 = ((Set) value2).iterator();
                while (it2.hasNext()) {
                    function1.invoke((AFg1fSDK) it2.next());
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void afErrorLogForExcManagerOnly(String errorLogMessage, Throwable ex, boolean disableReporting) {
        AFLogger aFLogger = INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.OTHER;
        if (errorLogMessage == null || wm4.isBlank(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1fSDK.e$default(aFLogger, aFg1aSDK, str, ex, false, false, !disableReporting, false, 64, null);
    }

    public static final void afErrorLog(String errorLogMessage, Throwable ex, boolean printThrowable) {
        AFLogger aFLogger = INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.OTHER;
        if (errorLogMessage == null || wm4.isBlank(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1fSDK.e$default(aFLogger, aFg1aSDK, str, ex, false, printThrowable, false, false, 104, null);
    }

    public static final void afErrorLog(String errorLogMessage, Throwable ex, boolean printThrowable, boolean shouldReportToExManager) {
        AFLogger aFLogger = INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.OTHER;
        if (errorLogMessage == null || wm4.isBlank(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFg1fSDK.e$default(aFLogger, aFg1aSDK, str, ex, false, printThrowable, shouldReportToExManager, false, 72, null);
    }
}
