.class public final Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;
.super Ljava/lang/Object;
.source "PostHogLogCatIntegration.kt"

# interfaces
.implements Lcom/posthog/PostHogIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogLogCatIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLogCatIntegration.kt\ncom/posthog/android/replay/internal/PostHogLogCatIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,121:1\n1#2:122\n37#3,2:123\n*S KotlinDebug\n*F\n+ 1 PostHogLogCatIntegration.kt\ncom/posthog/android/replay/internal/PostHogLogCatIntegration\n*L\n52#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\r\u0010\u000f\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u0006H\u0003J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;",
        "Lcom/posthog/PostHogIntegration;",
        "config",
        "Lcom/posthog/android/PostHogAndroidConfig;",
        "(Lcom/posthog/android/PostHogAndroidConfig;)V",
        "isSessionReplayActive",
        "",
        "()Z",
        "logcatInProgress",
        "logcatThread",
        "Ljava/lang/Thread;",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
        "install",
        "",
        "isInstalled",
        "isInstalled$posthog_android_release",
        "isSupported",
        "onRemoteConfig",
        "uninstall",
        "Companion",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;

.field private static volatile integrationInstalled:Z


# instance fields
.field private final config:Lcom/posthog/android/PostHogAndroidConfig;

.field private volatile logcatInProgress:Z

.field private logcatThread:Ljava/lang/Thread;

.field private postHog:Lcom/posthog/PostHogInterface;


# direct methods
.method public static synthetic $r8$lambda$12KDFg-rrtcZxlh5MwQ8GqO1qPk(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->install$lambda$1(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/PostHogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->Companion:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    return-void
.end method

.method private static final install$lambda$1(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 11

    const-string v0, "$cmd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postHog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 124
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "process.inputStream"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v1, v4, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v1

    :goto_0
    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v1, v4

    check-cast v1, Ljava/io/BufferedReader;

    const/4 v3, 0x1

    .line 55
    iput-boolean v3, p1, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->logcatInProgress:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v0

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-direct {p1}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->isSessionReplayActive()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 65
    :cond_2
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 69
    :cond_3
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "PostHog"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "StrictMode"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    .line 72
    :cond_4
    new-instance v5, Lcom/posthog/android/replay/internal/LogcatParser;

    invoke-direct {v5}, Lcom/posthog/android/replay/internal/LogcatParser;-><init>()V

    invoke-virtual {v5, v3}, Lcom/posthog/android/replay/internal/LogcatParser;->parse(Ljava/lang/String;)Lcom/posthog/android/replay/internal/LogLine;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v6, "LogcatParser().parse(line) ?: continue"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 75
    const-string v7, "level"

    iget-object v8, v5, Lcom/posthog/android/replay/internal/LogLine;->level:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v7, v5, Lcom/posthog/android/replay/internal/LogLine;->tag:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, ""

    if-eqz v7, :cond_6

    :try_start_4
    const-string v9, "tag"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v8

    .line 77
    :cond_7
    iget-object v9, v5, Lcom/posthog/android/replay/internal/LogLine;->text:Ljava/lang/String;

    if-eqz v9, :cond_9

    const-string v10, "text"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move-object v8, v9

    .line 78
    :cond_9
    :goto_1
    const-string v9, "payload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v5, v5, Lcom/posthog/android/replay/internal/LogLine;->time:Ljava/util/GregorianCalendar;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_2

    :cond_a
    iget-object v5, p1, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v5}, Lcom/posthog/android/PostHogAndroidConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/posthog/internal/PostHogDateProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 80
    :goto_2
    new-instance v5, Lcom/posthog/internal/replay/RRPluginEvent;

    const-string v9, "rrweb/console@1"

    invoke-direct {v5, v9, v6, v7, v8}, Lcom/posthog/internal/replay/RRPluginEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 82
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lcom/posthog/PostHogInterface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    .line 87
    :try_start_5
    iget-boolean v5, p1, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->logcatInProgress:Z

    if-nez v5, :cond_1

    .line 88
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :try_start_6
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p0, :cond_d

    .line 92
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 53
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-object v0, p0

    :catchall_4
    if-eqz v0, :cond_d

    .line 92
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_d
    :goto_4
    return-void
.end method

.method private final isSessionReplayActive()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->isSessionReplayActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public install(Lcom/posthog/PostHogInterface;)V
    .locals 6

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->postHog:Lcom/posthog/PostHogInterface;

    .line 33
    sget-boolean v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->integrationInstalled:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getRemoteConfigHolder()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->isConsoleLogRecordingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplayConfig()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->getCaptureLogcat()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    sput-boolean v1, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->integrationInstalled:Z

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "logcat"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "-v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "threadtime"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "*:E"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.mmm"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    const-string v2, "-T"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/posthog/internal/PostHogDateProvider;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdf.format(config.datePr\u2026ider.currentTimeMillis())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-boolean v3, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->logcatInProgress:Z

    .line 47
    iget-object v1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->logcatThread:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/posthog/internal/PostHogUtilsKt;->interruptSafely(Ljava/lang/Thread;)V

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    .line 48
    new-instance v2, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p1}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/PostHogInterface;)V

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    iput-object v1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->logcatThread:Ljava/lang/Thread;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final isInstalled$posthog_android_release()Z
    .locals 1

    .line 113
    sget-boolean v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->integrationInstalled:Z

    return v0
.end method

.method public onRemoteConfig()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getRemoteConfigHolder()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->isConsoleLogRecordingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->install(Lcom/posthog/PostHogInterface;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->uninstall()V

    :cond_2
    :goto_1
    return-void
.end method

.method public uninstall()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    sput-boolean v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->integrationInstalled:Z

    .line 117
    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->logcatInProgress:Z

    .line 118
    iget-object v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->logcatThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/posthog/internal/PostHogUtilsKt;->interruptSafely(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
