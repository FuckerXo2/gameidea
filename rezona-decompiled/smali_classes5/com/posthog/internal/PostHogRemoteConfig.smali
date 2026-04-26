.class public final Lcom/posthog/internal/PostHogRemoteConfig;
.super Ljava/lang/Object;
.source "PostHogRemoteConfig.kt"

# interfaces
.implements Lcom/posthog/internal/PostHogFeatureFlagsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogRemoteConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogRemoteConfig.kt\ncom/posthog/internal/PostHogRemoteConfig\n+ 2 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1096:1\n101#2,2:1097\n101#2,2:1120\n483#3,7:1099\n467#3,7:1106\n467#3,7:1113\n442#3:1122\n392#3:1123\n442#3:1128\n392#3:1129\n361#3,7:1134\n1238#4,4:1124\n1238#4,4:1130\n215#5,2:1141\n*S KotlinDebug\n*F\n+ 1 PostHogRemoteConfig.kt\ncom/posthog/internal/PostHogRemoteConfig\n*L\n314#1:1097,2\n687#1:1120,2\n559#1:1099,7\n565#1:1106,7\n570#1:1113,7\n790#1:1122\n790#1:1123\n791#1:1128\n791#1:1129\n1000#1:1134,7\n790#1:1124,4\n791#1:1130,4\n1068#1:1141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001:\u0001zB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000205H\u0002J\u0008\u00107\u001a\u000205H\u0002J\u0008\u00108\u001a\u000205H\u0002J\u0008\u00109\u001a\u000205H\u0002JN\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010\u00182\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010A\u001a\u00020\u0010H\u0002Jk\u0010B\u001a\u0004\u0018\u00010\u00142\u0008\u0010;\u001a\u0004\u0018\u00010\u00182\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00172\"\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010EJ\u0080\u0001\u0010F\u001a\u0004\u0018\u00010\u00192\u0006\u0010G\u001a\u00020\u00182\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00182\u0016\u0008\u0002\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0018\u0008\u0002\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00172$\u0008\u0002\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u0018\u00010\u0017J\u0080\u0001\u0010I\u001a\u0004\u0018\u00010\u00192\u0006\u0010G\u001a\u00020\u00182\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00182\u0016\u0008\u0002\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0018\u0008\u0002\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00172$\u0008\u0002\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u0018\u00010\u0017Jn\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010G\u001a\u00020\u00182\u0008\u0010;\u001a\u0004\u0018\u00010\u00182\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00172\"\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u0018\u00010\u0017H\u0016Jr\u0010L\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\u0008\u0010;\u001a\u0004\u0018\u00010\u00182\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00172\"\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u0018\u00010\u0017H\u0016J\u0010\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010G\u001a\u00020\u0018J \u0010O\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u0017H\u0002J\u0014\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0002Jf\u0010Q\u001a\u0004\u0018\u00010\u00182\u0008\u0010;\u001a\u0004\u0018\u00010\u00182\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00172\"\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u0018\u00010\u0017H\u0016J\r\u0010R\u001a\u0004\u0018\u00010.\u00a2\u0006\u0002\u0010SJ\u000e\u0010T\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102J\u0006\u0010U\u001a\u00020\u0010J\u0006\u0010V\u001a\u00020\u0010J\u0006\u0010W\u001a\u00020\u0010J2\u0010X\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0002J\u0006\u0010Z\u001a\u00020\u0010J\u0008\u0010[\u001a\u000205H\u0002JF\u0010\\\u001a\u0002052\u0006\u0010;\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010\u00182\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?J\u0008\u0010]\u001a\u000205H\u0002J\u0008\u0010^\u001a\u000205H\u0002JF\u0010_\u001a\u0002052\u0006\u0010;\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010\u00182\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?J\u000e\u0010`\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0018J\u0010\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020cH\u0002J.\u0010e\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00172\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0017H\u0002J\u0019\u0010f\u001a\u0004\u0018\u00010.2\u0008\u0010g\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010hJ\u0008\u0010i\u001a\u000205H\u0002J\u0008\u0010j\u001a\u000205H\u0002J\u0008\u0010k\u001a\u000205H\u0002J\u0008\u0010l\u001a\u000205H\u0002J\u0012\u0010m\u001a\u0002052\u0008\u0010n\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010o\u001a\u0002052\u0008\u0010p\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010q\u001a\u0002052\u0008\u0010Y\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010r\u001a\u0002052\u0008\u00101\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010s\u001a\u0002052\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\u0018J\u0006\u0010u\u001a\u000205J\u001c\u0010v\u001a\u0002052\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002J\"\u0010w\u001a\u0002052\u0006\u0010t\u001a\u00020\u00182\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017J\u001a\u0010x\u001a\u0002052\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u001e0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010/R\u000e\u00100\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogRemoteConfig;",
        "Lcom/posthog/internal/PostHogFeatureFlagsInterface;",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "api",
        "Lcom/posthog/internal/PostHogApi;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "defaultPersonPropertiesProvider",
        "Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;",
        "featureFlagCalledProvider",
        "Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;",
        "onRemoteConfigLoaded",
        "Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;",
        "(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;)V",
        "autoCaptureExceptions",
        "",
        "captureNetworkTiming",
        "consoleLogRecordingEnabled",
        "evaluatedAt",
        "",
        "Ljava/lang/Long;",
        "featureFlagPayloads",
        "",
        "",
        "",
        "featureFlags",
        "featureFlagsLock",
        "flags",
        "groupPropertiesForFlags",
        "",
        "groupPropertiesForFlagsLock",
        "hasSurveys",
        "isFeatureFlagsLoaded",
        "isLoadingFeatureFlags",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoadingRemoteConfig",
        "pendingFeatureFlagsLock",
        "pendingFeatureFlagsReload",
        "pendingFeatureFlagsRequest",
        "Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;",
        "personPropertiesForFlags",
        "personPropertiesForFlagsLock",
        "remoteConfigLock",
        "requestId",
        "sessionRecordingSampleRate",
        "",
        "Ljava/lang/Double;",
        "sessionReplayFlagActive",
        "surveys",
        "",
        "Lcom/posthog/surveys/Survey;",
        "clear",
        "",
        "clearCapturePerformance",
        "clearErrorTracking",
        "clearFlags",
        "clearSurveys",
        "executeFeatureFlags",
        "distinctId",
        "anonymousId",
        "groups",
        "internalOnFeatureFlags",
        "Lcom/posthog/PostHogOnFeatureFlags;",
        "onFeatureFlags",
        "notifyRemoteConfigLoaded",
        "getEvaluatedAt",
        "personProperties",
        "groupProperties",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Long;",
        "getFeatureFlag",
        "key",
        "defaultValue",
        "getFeatureFlagPayload",
        "getFeatureFlagResult",
        "Lcom/posthog/FeatureFlagResult;",
        "getFeatureFlags",
        "getFlagDetails",
        "Lcom/posthog/internal/FeatureFlag;",
        "getGroupPropertiesForFlags",
        "getPersonPropertiesForFlags",
        "getRequestId",
        "getSessionRecordingSampleRate",
        "()Ljava/lang/Double;",
        "getSurveys",
        "isAutocaptureExceptionsEnabled",
        "isCaptureNetworkTimingEnabled",
        "isConsoleLogRecordingEnabled",
        "isRecordingActive",
        "sessionRecording",
        "isSessionReplayFlagActive",
        "loadCachedPropertiesForFlags",
        "loadFeatureFlags",
        "loadFeatureFlagsFromCache",
        "loadFeatureFlagsFromCacheIfNeeded",
        "loadRemoteConfig",
        "makeSamplingDecision",
        "sessionId",
        "normalizeFlagsResponse",
        "Lcom/posthog/internal/PostHogFlagsResponse;",
        "flagsResponse",
        "normalizePayloads",
        "parseSampleRate",
        "raw",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "preloadCapturePerformanceConfig",
        "preloadErrorTrackingConfig",
        "preloadSessionRecordingConfig",
        "preloadSurveys",
        "processCapturePerformanceConfig",
        "capturePerformance",
        "processErrorTrackingConfig",
        "errorTracking",
        "processSessionRecordingConfig",
        "processSurveys",
        "resetGroupPropertiesForFlags",
        "type",
        "resetPersonPropertiesForFlags",
        "runOnFeatureFlagsCallbacks",
        "setGroupPropertiesForFlags",
        "setPersonPropertiesForFlags",
        "userProperties",
        "PendingFeatureFlagsRequest",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final api:Lcom/posthog/internal/PostHogApi;

.field private volatile autoCaptureExceptions:Z

.field private volatile captureNetworkTiming:Z

.field private final config:Lcom/posthog/PostHogConfig;

.field private volatile consoleLogRecordingEnabled:Z

.field private final defaultPersonPropertiesProvider:Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;

.field private evaluatedAt:Ljava/lang/Long;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final featureFlagCalledProvider:Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;

.field private featureFlagPayloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsLock:Ljava/lang/Object;

.field private flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private groupPropertiesForFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupPropertiesForFlagsLock:Ljava/lang/Object;

.field private volatile hasSurveys:Z

.field private volatile isFeatureFlagsLoaded:Z

.field private isLoadingFeatureFlags:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isLoadingRemoteConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onRemoteConfigLoaded:Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;

.field private final pendingFeatureFlagsLock:Ljava/lang/Object;

.field private pendingFeatureFlagsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pendingFeatureFlagsRequest:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

.field private personPropertiesForFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final personPropertiesForFlagsLock:Ljava/lang/Object;

.field private final remoteConfigLock:Ljava/lang/Object;

.field private requestId:Ljava/lang/String;

.field private volatile sessionRecordingSampleRate:Ljava/lang/Double;

.field private volatile sessionReplayFlagActive:Z

.field private surveys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Bo_-QLPNeSWfuPq6xUFazqW28EU(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/posthog/internal/PostHogRemoteConfig;->loadRemoteConfig$lambda$6(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ChUrnh7ZIQtbVt9Mm69oRKF3410()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/posthog/internal/PostHogRemoteConfig;->_init_$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h61cWtd2MzEVz62CAlDvuzi3s2A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->_init_$lambda$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w-Bwtv3qLbZwrr2BfPtxCEZaNr0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/posthog/internal/PostHogRemoteConfig;->loadFeatureFlags$lambda$24(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPersonPropertiesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagCalledProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    .line 32
    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->api:Lcom/posthog/internal/PostHogApi;

    .line 33
    iput-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->executor:Ljava/util/concurrent/ExecutorService;

    .line 34
    iput-object p4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->defaultPersonPropertiesProvider:Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;

    .line 36
    iput-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagCalledProvider:Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;

    .line 38
    iput-object p6, p0, Lcom/posthog/internal/PostHogRemoteConfig;->onRemoteConfigLoaded:Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->isLoadingFeatureFlags:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->isLoadingRemoteConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsLock:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->remoteConfigLock:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlagsLock:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlags:Ljava/util/Map;

    .line 65
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlagsLock:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlags:Ljava/util/Map;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->consoleLogRecordingEnabled:Z

    .line 98
    iput-boolean p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->captureNetworkTiming:Z

    .line 108
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->preloadSessionRecordingConfig()V

    .line 109
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->preloadSurveys()V

    .line 110
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->preloadErrorTrackingConfig()V

    .line 111
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->preloadCapturePerformanceConfig()V

    .line 112
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->loadCachedPropertiesForFlags()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 35
    new-instance p4, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda1;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 37
    new-instance p5, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda2;

    invoke-direct {p5}, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda2;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/util/Map;
    .locals 1

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final clearCapturePerformance()V
    .locals 2

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->captureNetworkTiming:Z

    .line 437
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "capturePerformance"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final clearErrorTracking()V
    .locals 2

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->autoCaptureExceptions:Z

    .line 399
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "errorTracking"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final clearFlags()V
    .locals 2

    const/4 v0, 0x0

    .line 963
    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    .line 964
    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagPayloads:Ljava/util/Map;

    .line 965
    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->flags:Ljava/util/Map;

    .line 966
    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->requestId:Ljava/lang/String;

    .line 967
    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->evaluatedAt:Ljava/lang/Long;

    .line 969
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 970
    const-string v1, "flags"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    .line 971
    const-string v1, "featureFlags"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    .line 972
    const-string v1, "featureFlagsPayload"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    .line 973
    const-string v1, "feature_flag_request_id"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    .line 974
    const-string v1, "feature_flag_evaluated_at"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final clearSurveys()V
    .locals 2

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->hasSurveys:Z

    .line 288
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "surveys"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->surveys:Ljava/util/List;

    return-void
.end method

.method private final executeFeatureFlags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 504
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getNetworkStatus()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Network isn\'t connected."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 506
    invoke-direct {v10, v5, v6}, Lcom/posthog/internal/PostHogRemoteConfig;->runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void

    .line 513
    :cond_0
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->isLoadingFeatureFlags:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v2, "Feature flags are being loaded already, queuing reload."

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 517
    iget-object v7, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsLock:Ljava/lang/Object;

    monitor-enter v7

    .line 518
    :try_start_0
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    new-instance v0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    .line 519
    iput-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsRequest:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    .line 527
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 533
    :try_start_1
    iget-object v11, v10, Lcom/posthog/internal/PostHogRemoteConfig;->api:Lcom/posthog/internal/PostHogApi;

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/posthog/internal/PostHogRemoteConfig;->getPersonPropertiesForFlags()Ljava/util/Map;

    move-result-object v15

    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/posthog/internal/PostHogRemoteConfig;->getGroupPropertiesForFlags()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 533
    invoke-virtual/range {v11 .. v16}, Lcom/posthog/internal/PostHogApi;->flags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/internal/PostHogFlagsResponse;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 542
    iget-object v4, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 543
    :try_start_2
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFlagsResponse;->getQuotaLimited()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "feature_flags"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_2

    .line 544
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    .line 545
    const-string v1, "Feature flags are quota limited, flags could not be updated.\n                                    Learn more about billing limits at https://posthog.com/docs/billing/limits-alerts"

    .line 544
    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 548
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_5

    .line 551
    :cond_2
    :try_start_4
    invoke-direct {v10, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->normalizeFlagsResponse(Lcom/posthog/internal/PostHogFlagsResponse;)Lcom/posthog/internal/PostHogFlagsResponse;

    move-result-object v7

    .line 553
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogFlagsResponse;->getErrorsWhileComputingFlags()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 556
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogFlagsResponse;->getFlags()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 1099
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1100
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1101
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/posthog/internal/FeatureFlag;

    .line 559
    invoke-virtual {v12}, Lcom/posthog/internal/FeatureFlag;->getFailed()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 1102
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1105
    :cond_4
    check-cast v9, Ljava/util/Map;

    .line 560
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 562
    iget-object v11, v10, Lcom/posthog/internal/PostHogRemoteConfig;->flags:Ljava/util/Map;

    if-nez v11, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :cond_5
    invoke-static {v11, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iput-object v9, v10, Lcom/posthog/internal/PostHogRemoteConfig;->flags:Ljava/util/Map;

    .line 565
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1106
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1107
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1108
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 565
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1109
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1112
    :cond_7
    check-cast v11, Ljava/util/Map;

    goto :goto_2

    .line 565
    :cond_8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 566
    :goto_2
    iget-object v9, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    if-nez v9, :cond_9

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_9
    invoke-static {v9, v11}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iput-object v9, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    .line 568
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/posthog/internal/PostHogRemoteConfig;->normalizePayloads(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 570
    iget-object v9, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagPayloads:Ljava/util/Map;

    if-nez v9, :cond_a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 1113
    :cond_a
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1114
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1115
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 570
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1116
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1119
    :cond_c
    check-cast v11, Ljava/util/Map;

    .line 570
    invoke-static {v9, v11}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 569
    iput-object v7, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagPayloads:Ljava/util/Map;

    goto :goto_4

    .line 574
    :cond_d
    iget-object v8, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :cond_e
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_f
    invoke-static {v8, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 573
    iput-object v8, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    .line 576
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/posthog/internal/PostHogRemoteConfig;->normalizePayloads(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 577
    iget-object v8, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagPayloads:Ljava/util/Map;

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :cond_10
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iput-object v7, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagPayloads:Ljava/util/Map;

    goto :goto_4

    .line 580
    :cond_11
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogFlagsResponse;->getFlags()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v10, Lcom/posthog/internal/PostHogRemoteConfig;->flags:Ljava/util/Map;

    .line 581
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    .line 582
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/posthog/internal/PostHogRemoteConfig;->normalizePayloads(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 583
    iput-object v7, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagPayloads:Ljava/util/Map;

    .line 587
    :goto_4
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFlagsResponse;->getSessionRecording()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/posthog/internal/PostHogRemoteConfig;->processSessionRecordingConfig(Ljava/lang/Object;)V

    if-eqz p6, :cond_12

    .line 595
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFlagsResponse;->getCapturePerformance()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/posthog/internal/PostHogRemoteConfig;->processCapturePerformanceConfig(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFlagsResponse;->getErrorTracking()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->processErrorTrackingConfig(Ljava/lang/Object;)V

    .line 598
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 542
    :try_start_5
    monitor-exit v4

    .line 599
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 600
    iget-object v4, v10, Lcom/posthog/internal/PostHogRemoteConfig;->flags:Ljava/util/Map;

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 601
    :cond_13
    const-string v7, "flags"

    invoke-interface {v0, v7, v4}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    iget-object v4, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    if-nez v4, :cond_14

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 604
    :cond_14
    const-string v7, "featureFlags"

    invoke-interface {v0, v7, v4}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    iget-object v4, v10, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagPayloads:Ljava/util/Map;

    if-nez v4, :cond_15

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 607
    :cond_15
    const-string v7, "featureFlagsPayload"

    invoke-interface {v0, v7, v4}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    :cond_16
    iput-boolean v1, v10, Lcom/posthog/internal/PostHogRemoteConfig;->isFeatureFlagsLoaded:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p6, :cond_17

    .line 613
    :try_start_6
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->onRemoteConfigLoaded:Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;->loaded()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 615
    :try_start_7
    iget-object v1, v10, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Executing onRemoteConfigLoaded callback failed: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 541
    :cond_17
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 542
    monitor-exit v4

    throw v0

    :cond_18
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_19

    .line 618
    move-object v0, v10

    check-cast v0, Lcom/posthog/internal/PostHogRemoteConfig;

    .line 619
    iput-boolean v2, v10, Lcom/posthog/internal/PostHogRemoteConfig;->isFeatureFlagsLoaded:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 624
    :cond_19
    invoke-direct {v10, v5, v6}, Lcom/posthog/internal/PostHogRemoteConfig;->runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    .line 631
    iget-object v1, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 632
    :try_start_8
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 633
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsRequest:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    .line 634
    iput-object v3, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsRequest:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    move-object v3, v0

    .line 638
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 631
    monitor-exit v1

    .line 639
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->isLoadingFeatureFlags:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_1c

    .line 642
    :goto_7
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Executing pending feature flags reload."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getGroups()Ljava/util/Map;

    move-result-object v4

    .line 647
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getInternalOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v5

    .line 648
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    .line 643
    invoke-static/range {v1 .. v9}, Lcom/posthog/internal/PostHogRemoteConfig;->executeFeatureFlags$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ZILjava/lang/Object;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 631
    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    .line 622
    :try_start_9
    iget-object v1, v10, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading feature flags failed: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 624
    invoke-direct {v10, v5, v6}, Lcom/posthog/internal/PostHogRemoteConfig;->runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    .line 631
    iget-object v1, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 632
    :try_start_a
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 633
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsRequest:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    .line 634
    iput-object v3, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsRequest:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    move-object v3, v0

    .line 638
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 631
    monitor-exit v1

    .line 639
    iget-object v0, v10, Lcom/posthog/internal/PostHogRemoteConfig;->isLoadingFeatureFlags:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    move-object v0, v3

    check-cast v0, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1c
    :goto_8
    return-void

    :catchall_5
    move-exception v0

    .line 631
    monitor-exit v1

    throw v0

    :catchall_6
    move-exception v0

    .line 624
    invoke-direct {v10, v5, v6}, Lcom/posthog/internal/PostHogRemoteConfig;->runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    .line 631
    iget-object v1, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 632
    :try_start_b
    iget-object v4, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 633
    iget-object v4, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsRequest:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    .line 634
    iput-object v3, v10, Lcom/posthog/internal/PostHogRemoteConfig;->pendingFeatureFlagsRequest:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    move-object v3, v4

    .line 638
    :cond_1d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 631
    monitor-exit v1

    .line 639
    iget-object v1, v10, Lcom/posthog/internal/PostHogRemoteConfig;->isLoadingFeatureFlags:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    move-object v1, v3

    check-cast v1, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    if-eqz v3, :cond_1e

    .line 642
    iget-object v1, v10, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    const-string v2, "Executing pending feature flags reload."

    invoke-interface {v1, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    .line 646
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getGroups()Ljava/util/Map;

    move-result-object v5

    .line 647
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getInternalOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v6

    .line 648
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->getOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v7

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v11

    .line 643
    invoke-static/range {v1 .. v9}, Lcom/posthog/internal/PostHogRemoteConfig;->executeFeatureFlags$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ZILjava/lang/Object;)V

    .line 641
    :cond_1e
    throw v0

    :catchall_7
    move-exception v0

    .line 631
    monitor-exit v1

    throw v0
.end method

.method static synthetic executeFeatureFlags$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 496
    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig;->executeFeatureFlags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Z)V

    return-void
.end method

.method public static synthetic getFeatureFlag$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 840
    invoke-virtual/range {p2 .. p8}, Lcom/posthog/internal/PostHogRemoteConfig;->getFeatureFlag(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFeatureFlagPayload$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 859
    invoke-virtual/range {p2 .. p8}, Lcom/posthog/internal/PostHogRemoteConfig;->getFeatureFlagPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupPropertiesForFlags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1042
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1043
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlags:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getPersonPropertiesForFlags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1025
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1026
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1029
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getSetDefaultPersonProperties()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1030
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->defaultPersonPropertiesProvider:Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;

    invoke-interface {v2}, Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;->getDefaultPersonProperties()Ljava/util/Map;

    move-result-object v2

    .line 1031
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1035
    :cond_0
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlags:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final isRecordingActive(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 124
    const-string v0, "linkedFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 125
    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 131
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 132
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    .line 134
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move v1, v2

    goto :goto_3

    .line 143
    :cond_1
    instance-of v0, p2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 145
    check-cast p2, Ljava/util/Map;

    const-string v0, "flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 146
    :goto_0
    const-string v2, "variant"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 149
    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object p2, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    move-object p1, v3

    move-object p2, p1

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 164
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagCalledProvider:Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;

    invoke-interface {v0, p2, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;->onFeatureFlagCalled(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return v1
.end method

.method private final loadCachedPropertiesForFlags()V
    .locals 5

    .line 1048
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1051
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1052
    const-string v4, "personPropertiesForFlags"

    .line 1051
    invoke-static {v1, v4, v3, v2, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 1056
    iget-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlags:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1048
    :cond_2
    monitor-exit v0

    .line 1060
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1063
    :try_start_1
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1064
    const-string v4, "groupPropertiesForFlags"

    .line 1063
    invoke-static {v1, v4, v3, v2, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_4
    if-eqz v3, :cond_6

    .line 1141
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1068
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 1069
    iget-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlags:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1067
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1060
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 1048
    monitor-exit v0

    throw v1
.end method

.method public static synthetic loadFeatureFlags$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 654
    invoke-virtual/range {v1 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig;->loadFeatureFlags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method private static final loadFeatureFlags$lambda$24(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 662
    invoke-static/range {v1 .. v9}, Lcom/posthog/internal/PostHogRemoteConfig;->executeFeatureFlags$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ZILjava/lang/Object;)V

    return-void
.end method

.method private final loadFeatureFlagsFromCache()V
    .locals 8

    .line 726
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 730
    const-string v1, "flags"

    .line 731
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 729
    invoke-interface {v0, v1, v2}, Lcom/posthog/internal/PostHogPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 732
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 737
    :cond_1
    const-string v2, "featureFlags"

    .line 738
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 736
    invoke-interface {v0, v2, v4}, Lcom/posthog/internal/PostHogPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    .line 739
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 744
    :cond_3
    const-string v4, "featureFlagsPayload"

    .line 745
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 743
    invoke-interface {v0, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    .line 746
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 748
    :cond_5
    const-string v5, "feature_flag_request_id"

    const/4 v6, 0x2

    invoke-static {v0, v5, v3, v6, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v3

    .line 749
    :goto_3
    const-string v7, "feature_flag_evaluated_at"

    invoke-static {v0, v7, v3, v6, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    .line 751
    :cond_7
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 752
    :try_start_0
    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->flags:Ljava/util/Map;

    .line 753
    iput-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    .line 754
    iput-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagPayloads:Ljava/util/Map;

    .line 755
    iput-object v5, p0, Lcom/posthog/internal/PostHogRemoteConfig;->requestId:Ljava/lang/String;

    .line 756
    iput-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->evaluatedAt:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 757
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->isFeatureFlagsLoaded:Z

    .line 758
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_4
    return-void
.end method

.method private final loadFeatureFlagsFromCacheIfNeeded()V
    .locals 1

    .line 811
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->isFeatureFlagsLoaded:Z

    if-nez v0, :cond_0

    .line 812
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->loadFeatureFlagsFromCache()V

    :cond_0
    return-void
.end method

.method public static synthetic loadRemoteConfig$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig;->loadRemoteConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method private static final loadRemoteConfig$lambda$6(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p3

    const-string v1, "Feature flags not loaded, distinctId is invalid: "

    const-string v9, "Executing onRemoteConfigLoaded callback failed: "

    const-string v10, "Loading remote config failed: "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$distinctId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v2, v8, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getNetworkStatus()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    iget-object v0, v8, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Network isn\'t connected."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 194
    invoke-direct/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void

    .line 201
    :cond_0
    iget-object v2, v8, Lcom/posthog/internal/PostHogRemoteConfig;->isLoadingRemoteConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    iget-object v0, v8, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Remote Config is being loaded already."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    .line 207
    :try_start_0
    iget-object v2, v8, Lcom/posthog/internal/PostHogRemoteConfig;->api:Lcom/posthog/internal/PostHogApi;

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogApi;->remoteConfig()Lcom/posthog/internal/PostHogRemoteConfigResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 212
    iget-object v13, v8, Lcom/posthog/internal/PostHogRemoteConfig;->remoteConfigLock:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 213
    :try_start_1
    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getSessionRecording()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/posthog/internal/PostHogRemoteConfig;->processSessionRecordingConfig(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getSurveys()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/posthog/internal/PostHogRemoteConfig;->processSurveys(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getErrorTracking()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/posthog/internal/PostHogRemoteConfig;->processErrorTrackingConfig(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getCapturePerformance()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/posthog/internal/PostHogRemoteConfig;->processCapturePerformanceConfig(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getHasFeatureFlags()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v12

    :goto_0
    if-eqz v2, :cond_4

    .line 221
    iget-object v2, v8, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getPreloadFeatureFlags()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, p1

    move-object/from16 v6, p2

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/posthog/internal/PostHogRemoteConfig;->executeFeatureFlags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Z)V

    goto :goto_1

    .line 235
    :cond_3
    iget-object v2, v8, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 236
    invoke-direct/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    goto :goto_1

    .line 244
    :cond_4
    iget-object v1, v8, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :try_start_2
    iput-boolean v11, v8, Lcom/posthog/internal/PostHogRemoteConfig;->isFeatureFlagsLoaded:Z

    .line 248
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearFlags()V

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :try_start_3
    monitor-exit v1

    .line 251
    invoke-direct/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    .line 259
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :try_start_4
    monitor-exit v13

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 244
    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 212
    :try_start_6
    monitor-exit v13

    throw v0

    :cond_6
    const/4 v0, 0x0

    move v11, v12

    :goto_2
    if-nez v0, :cond_7

    .line 261
    invoke-direct/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    if-eqz v11, :cond_8

    .line 269
    :try_start_7
    iget-object v0, v8, Lcom/posthog/internal/PostHogRemoteConfig;->onRemoteConfigLoaded:Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;->loaded()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 271
    :try_start_8
    iget-object v1, v8, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 281
    :cond_8
    :goto_3
    iget-object v0, v8, Lcom/posthog/internal/PostHogRemoteConfig;->isLoadingRemoteConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 275
    :try_start_9
    invoke-direct/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    .line 279
    iget-object v1, v8, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :goto_4
    return-void

    :catchall_4
    move-exception v0

    .line 281
    iget-object v1, v8, Lcom/posthog/internal/PostHogRemoteConfig;->isLoadingRemoteConfig:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method private final normalizeFlagsResponse(Lcom/posthog/internal/PostHogFlagsResponse;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 13

    .line 784
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFlagsResponse;->getFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1122
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 1123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1125
    check-cast v2, Ljava/util/Map$Entry;

    .line 1123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/internal/FeatureFlag;

    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlag;->getVariant()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlag;->getEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1125
    :cond_0
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1128
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    .line 1129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1131
    check-cast v1, Ljava/util/Map$Entry;

    .line 1129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 791
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/internal/FeatureFlag;

    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlagMetadata;->getPayload()Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 v11, 0x79

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 789
    invoke-static/range {v3 .. v12}, Lcom/posthog/internal/PostHogFlagsResponse;->copy$default(Lcom/posthog/internal/PostHogFlagsResponse;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/posthog/internal/PostHogFlagsResponse;

    move-result-object p1

    .line 793
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 795
    :try_start_0
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFlagsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->requestId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 797
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "feature_flag_request_id"

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    :cond_3
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFlagsResponse;->getEvaluatedAt()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->evaluatedAt:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 801
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 802
    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "feature_flag_evaluated_at"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    invoke-interface {v3, v4, v1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :cond_4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    return-object p1
.end method

.method private final normalizePayloads(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 763
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 765
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 766
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 770
    :try_start_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 772
    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/posthog/internal/PostHogSerializer;->deserializeString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 773
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final parseSampleRate(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6

    .line 343
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 344
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 347
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v0, v2}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sample rate must be between 0.0 and 1.0, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ". Ignoring."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method private final preloadCapturePerformanceConfig()V
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->remoteConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 464
    const-string v2, "capturePerformance"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 466
    const-string v2, "network_timing"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 467
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->captureNetworkTiming:Z

    .line 462
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final preloadErrorTrackingConfig()V
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->remoteConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 426
    const-string v2, "errorTracking"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 428
    const-string v2, "autocaptureExceptions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 429
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->autoCaptureExceptions:Z

    .line 424
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final preloadSessionRecordingConfig()V
    .locals 6

    .line 703
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 704
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 706
    const-string v2, "sessionReplay"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_0

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 709
    :goto_0
    const-string v5, "featureFlags"

    invoke-static {v1, v5, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v2, :cond_7

    if-nez v1, :cond_2

    .line 712
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/posthog/internal/PostHogRemoteConfig;->isRecordingActive(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->sessionReplayFlagActive:Z

    .line 714
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    const-string v3, "endpoint"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_4

    .line 715
    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getSnapshotEndpoint()Ljava/lang/String;

    move-result-object v3

    .line 714
    :cond_4
    invoke-virtual {v1, v3}, Lcom/posthog/PostHogConfig;->setSnapshotEndpoint(Ljava/lang/String;)V

    .line 717
    const-string v1, "consoleLogRecordingEnabled"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->consoleLogRecordingEnabled:Z

    .line 719
    const-string v1, "sampleRate"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/posthog/internal/PostHogRemoteConfig;->parseSampleRate(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->sessionRecordingSampleRate:Ljava/lang/Double;

    .line 704
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final preloadSurveys()V
    .locals 6

    const-string v0, "Error deserializing surveys: "

    .line 673
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->remoteConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 674
    :try_start_0
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getSurveys()Z

    move-result v2

    if-nez v2, :cond_0

    .line 675
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 676
    monitor-exit v1

    return-void

    .line 681
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "surveys"

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 682
    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 687
    :cond_3
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v2

    .line 1120
    invoke-virtual {v2}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 1121
    invoke-virtual {v2}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/posthog/internal/PostHogRemoteConfig$preloadSurveys$lambda$25$$inlined$deserializeList$1;

    invoke-direct {v4}, Lcom/posthog/internal/PostHogRemoteConfig$preloadSurveys$lambda$25$$inlined$deserializeList$1;-><init>()V

    invoke-virtual {v4}, Lcom/posthog/internal/PostHogRemoteConfig$preloadSurveys$lambda$25$$inlined$deserializeList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 688
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 693
    :cond_4
    iput-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->surveys:Ljava/util/List;

    const/4 v2, 0x1

    .line 694
    iput-boolean v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->hasSurveys:Z

    goto :goto_3

    .line 689
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    monitor-exit v1

    return-void

    .line 683
    :cond_6
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    .line 696
    :try_start_3
    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 697
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V

    .line 699
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 673
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final processCapturePerformanceConfig(Ljava/lang/Object;)V
    .locals 3

    .line 442
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearCapturePerformance()V

    goto :goto_2

    .line 446
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 448
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 449
    const-string v0, "network_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->captureNetworkTiming:Z

    .line 451
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "capturePerformance"

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final processErrorTrackingConfig(Ljava/lang/Object;)V
    .locals 3

    .line 404
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearErrorTracking()V

    goto :goto_2

    .line 408
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 410
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 411
    const-string v0, "autocaptureExceptions"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->autoCaptureExceptions:Z

    .line 413
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "errorTracking"

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final processSessionRecordingConfig(Ljava/lang/Object;)V
    .locals 6

    .line 356
    instance-of v0, p1, Ljava/lang/Boolean;

    const-string v1, "sessionReplay"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 359
    iput-boolean v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->sessionReplayFlagActive:Z

    .line 360
    iput-boolean v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->consoleLogRecordingEnabled:Z

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 363
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 371
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_7

    .line 375
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    const-string v4, "endpoint"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    .line 376
    iget-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->getSnapshotEndpoint()Ljava/lang/String;

    move-result-object v4

    .line 375
    :cond_3
    invoke-virtual {v0, v4}, Lcom/posthog/PostHogConfig;->setSnapshotEndpoint(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->isRecordingActive(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->sessionReplayFlagActive:Z

    .line 380
    const-string v0, "consoleLogRecordingEnabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    iput-boolean v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->consoleLogRecordingEnabled:Z

    .line 382
    const-string v0, "sampleRate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->parseSampleRate(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->sessionRecordingSampleRate:Ljava/lang/Double;

    .line 384
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final processSurveys(Ljava/lang/Object;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getSurveys()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V

    return-void

    .line 300
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V

    goto/16 :goto_3

    .line 305
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 306
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 308
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 314
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 1098
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lcom/posthog/internal/PostHogRemoteConfig$processSurveys$$inlined$deserializeList$1;

    invoke-direct {v2}, Lcom/posthog/internal/PostHogRemoteConfig$processSurveys$$inlined$deserializeList$1;-><init>()V

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogRemoteConfig$processSurveys$$inlined$deserializeList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 315
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 320
    :cond_4
    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->surveys:Ljava/util/List;

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->hasSurveys:Z

    .line 322
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "surveys"

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 316
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 324
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V

    .line 325
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error deserializing surveys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 309
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V

    return-void

    .line 330
    :cond_7
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic resetGroupPropertiesForFlags$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1009
    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->resetGroupPropertiesForFlags(Ljava/lang/String;)V

    return-void
.end method

.method private final runOnFeatureFlagsCallbacks(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    :try_start_0
    invoke-interface {p1}, Lcom/posthog/PostHogOnFeatureFlags;->loaded()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 178
    invoke-interface {p2}, Lcom/posthog/PostHogOnFeatureFlags;->loaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 180
    :goto_1
    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing the feature flags callback failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1077
    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->sessionReplayFlagActive:Z

    .line 1078
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->consoleLogRecordingEnabled:Z

    .line 1079
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->isFeatureFlagsLoaded:Z

    .line 1080
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearFlags()V

    .line 1081
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1076
    monitor-exit v0

    .line 1083
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->remoteConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1084
    :try_start_1
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearSurveys()V

    .line 1085
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearErrorTracking()V

    .line 1086
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->clearCapturePerformance()V

    .line 1087
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1083
    monitor-exit v0

    .line 1090
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->resetPersonPropertiesForFlags()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1091
    invoke-static {p0, v1, v0, v1}, Lcom/posthog/internal/PostHogRemoteConfig;->resetGroupPropertiesForFlags$default(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sessionReplay"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1083
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 1076
    monitor-exit v0

    throw v1
.end method

.method public getEvaluatedAt(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 942
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->loadFeatureFlagsFromCacheIfNeeded()V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 943
    :try_start_0
    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->evaluatedAt:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final getFeatureFlag(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 849
    invoke-virtual/range {v0 .. v5}, Lcom/posthog/internal/PostHogRemoteConfig;->getFeatureFlagResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 856
    invoke-virtual {p1}, Lcom/posthog/FeatureFlagResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getFeatureFlagError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    invoke-static/range {p0 .. p5}, Lcom/posthog/internal/PostHogFeatureFlagsInterface$DefaultImpls;->getFeatureFlagError(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatureFlagPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 867
    invoke-virtual/range {v0 .. v5}, Lcom/posthog/internal/PostHogRemoteConfig;->getFeatureFlagResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 873
    invoke-virtual {p1}, Lcom/posthog/FeatureFlagResult;->getPayload()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public getFeatureFlagResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/FeatureFlagResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/posthog/FeatureFlagResult;"
        }
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->loadFeatureFlagsFromCacheIfNeeded()V

    .line 825
    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter p2

    .line 826
    :try_start_0
    iget-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 827
    :cond_0
    iget-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagPayloads:Ljava/util/Map;

    if-eqz p5, :cond_1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, p4

    .line 831
    :goto_0
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_1

    .line 832
    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 830
    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 829
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 836
    new-instance v0, Lcom/posthog/FeatureFlagResult;

    invoke-direct {v0, p1, p4, p3, p5}, Lcom/posthog/FeatureFlagResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object v0

    .line 833
    :cond_3
    monitor-exit p2

    return-object p4

    .line 826
    :cond_4
    :goto_2
    monitor-exit p2

    return-object p4

    :catchall_0
    move-exception p1

    .line 836
    monitor-exit p2

    throw p1
.end method

.method public getFeatureFlags(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 883
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 884
    :try_start_0
    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlags:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 885
    :goto_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final getFlagDetails(Ljava/lang/String;)Lcom/posthog/internal/FeatureFlag;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->loadFeatureFlagsFromCacheIfNeeded()V

    .line 950
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 951
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->flags:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v1, p1, Lcom/posthog/internal/FeatureFlag;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/posthog/internal/FeatureFlag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getRequestId(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 930
    invoke-direct {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->loadFeatureFlagsFromCacheIfNeeded()V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->featureFlagsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 931
    :try_start_0
    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->requestId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final getSessionRecordingSampleRate()Ljava/lang/Double;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->sessionRecordingSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSurveys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->remoteConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 957
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->surveys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isAutocaptureExceptionsEnabled()Z
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->autoCaptureExceptions:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getErrorTrackingConfig()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->getAutoCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCaptureNetworkTimingEnabled()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->captureNetworkTiming:Z

    return v0
.end method

.method public final isConsoleLogRecordingEnabled()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->consoleLogRecordingEnabled:Z

    return v0
.end method

.method public final isSessionReplayFlagActive()Z
    .locals 1

    .line 889
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->sessionReplayFlagActive:Z

    return v0
.end method

.method public final loadFeatureFlags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            ")V"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->executor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda3;-><init>(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    invoke-static {v0, v8}, Lcom/posthog/internal/PostHogUtilsKt;->executeSafely(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loadRemoteConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            ")V"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->executor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/posthog/internal/PostHogRemoteConfig$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v8}, Lcom/posthog/internal/PostHogUtilsKt;->executeSafely(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final makeSamplingDecision(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getSampleRateProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->parseSampleRate(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 905
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->sessionRecordingSampleRate:Ljava/lang/Double;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 907
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/posthog/internal/PostHogSamplingKt;->sampleOnProperty(Ljava/lang/String;D)Z

    move-result v2

    if-nez v2, :cond_2

    .line 910
    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    .line 911
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sample rate ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") has determined that this sessionId ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") will not be sent to the server."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 910
    invoke-interface {v3, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final resetGroupPropertiesForFlags(Ljava/lang/String;)V
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 1012
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlags:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1014
    const-string v1, "groupPropertiesForFlags"

    .line 1015
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlags:Ljava/util/Map;

    .line 1013
    invoke-interface {p1, v1, v2}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 1018
    :cond_0
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlags:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1019
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "groupPropertiesForFlags"

    invoke-interface {p1, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final resetPersonPropertiesForFlags()V
    .locals 3

    .line 989
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 990
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 991
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "personPropertiesForFlags"

    invoke-interface {v1, v2}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setGroupPropertiesForFlags(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlags:Ljava/util/Map;

    .line 1134
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1000
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 1137
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 1001
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1002
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1003
    const-string p2, "groupPropertiesForFlags"

    .line 1004
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->groupPropertiesForFlags:Ljava/util/Map;

    .line 1002
    invoke-interface {p1, p2, v1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setPersonPropertiesForFlags(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 980
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlags:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 981
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 982
    const-string v1, "personPropertiesForFlags"

    .line 983
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->personPropertiesForFlags:Ljava/util/Map;

    .line 981
    invoke-interface {p1, v1, v2}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public shutDown()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/posthog/internal/PostHogFeatureFlagsInterface$DefaultImpls;->shutDown(Lcom/posthog/internal/PostHogFeatureFlagsInterface;)V

    return-void
.end method
