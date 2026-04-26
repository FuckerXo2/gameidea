.class public final Lcom/posthog/internal/PostHogSendCachedEventsIntegration;
.super Ljava/lang/Object;
.source "PostHogSendCachedEventsIntegration.kt"

# interfaces
.implements Lcom/posthog/PostHogIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogSendCachedEventsIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogSendCachedEventsIntegration.kt\ncom/posthog/internal/PostHogSendCachedEventsIntegration\n+ 2 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n*L\n1#1,145:1\n96#2:146\n*S KotlinDebug\n*F\n+ 1 PostHogSendCachedEventsIntegration.kt\ncom/posthog/internal/PostHogSendCachedEventsIntegration\n*L\n72#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogSendCachedEventsIntegration;",
        "Lcom/posthog/PostHogIntegration;",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "api",
        "Lcom/posthog/internal/PostHogApi;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;)V",
        "flushLegacyEvents",
        "",
        "install",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
        "removeFileSafely",
        "iterator",
        "",
        "",
        "throwable",
        "",
        "uninstall",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;

.field private static volatile integrationInstalled:Z


# instance fields
.field private final api:Lcom/posthog/internal/PostHogApi;

.field private final config:Lcom/posthog/PostHogConfig;

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$FQfahzC6FXZzQ_gmAeGpog_5pUI(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->install$lambda$0(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->Companion:Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    .line 19
    iput-object p2, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->api:Lcom/posthog/internal/PostHogApi;

    .line 20
    iput-object p3, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final flushLegacyEvents()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 46
    const-string v2, "Error deleting file: "

    iget-object v0, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLegacyStoragePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 47
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".tmp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v4, v0}, Lcom/posthog/internal/PostHogUtilsKt;->existsSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x2e

    const/4 v5, 0x0

    .line 57
    :try_start_0
    new-instance v0, Lcom/posthog/internal/QueueFile$Builder;

    invoke-direct {v0, v4}, Lcom/posthog/internal/QueueFile$Builder;-><init>(Ljava/io/File;)V

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v0, v6}, Lcom/posthog/internal/QueueFile$Builder;->forceLegacy(Z)Lcom/posthog/internal/QueueFile$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/posthog/internal/QueueFile$Builder;->build()Lcom/posthog/internal/QueueFile;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 61
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lcom/posthog/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-virtual {v7}, Lcom/posthog/internal/QueueFile;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v0, "legacy.iterator()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move v11, v10

    .line 66
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 70
    :try_start_2
    iget-object v12, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v12}, Lcom/posthog/PostHogConfig;->getEncryption()Lcom/posthog/PostHogEncryption;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v13, "eventBytes"

    if-eqz v12, :cond_3

    :try_start_3
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v14, Ljava/io/InputStream;

    invoke-interface {v12, v14}, Lcom/posthog/PostHogEncryption;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v12, Ljava/io/InputStream;

    .line 71
    :cond_4
    check-cast v12, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object v0, v12

    check-cast v0, Ljava/io/InputStream;

    .line 72
    iget-object v13, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v13}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v13

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v15, Ljava/io/Reader;

    instance-of v0, v15, Ljava/io/BufferedReader;

    if-eqz v0, :cond_5

    check-cast v15, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v14, 0x2000

    invoke-direct {v0, v15, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v15, v0

    :goto_1
    check-cast v15, Ljava/io/Reader;

    .line 146
    invoke-virtual {v13}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v13, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushLegacyEvents$lambda$4$lambda$3$$inlined$deserialize$1;

    invoke-direct {v13}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushLegacyEvents$lambda$4$lambda$3$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v13}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushLegacyEvents$lambda$4$lambda$3$$inlined$deserialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/posthog/PostHogEvent;

    if-eqz v0, :cond_6

    .line 74
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v13, v11, 0x1

    .line 73
    :try_start_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v11, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    move v11, v13

    goto :goto_3

    .line 76
    :cond_6
    :try_start_6
    move-object v0, v1

    check-cast v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;

    const/4 v0, 0x2

    .line 77
    invoke-static {v1, v9, v5, v0, v5}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->removeFileSafely$default(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;Ljava/util/Iterator;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :goto_2
    :try_start_7
    invoke-static {v12, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v13, v0

    :try_start_8
    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_9
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 81
    :try_start_a
    invoke-direct {v1, v9, v0}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->removeFileSafely(Ljava/util/Iterator;Ljava/lang/Throwable;)V

    .line 84
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iget-object v12, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v12}, Lcom/posthog/PostHogConfig;->getMaxBatchSize()I

    move-result v12

    if-lt v0, v12, :cond_2

    .line 89
    :cond_7
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-nez v0, :cond_1

    .line 92
    :try_start_b
    iget-object v0, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->api:Lcom/posthog/internal/PostHogApi;

    invoke-virtual {v0, v8}, Lcom/posthog/internal/PostHogApi;->batch(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/posthog/internal/PostHogApiError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-lez v11, :cond_1

    if-gt v6, v11, :cond_1

    move v8, v6

    .line 108
    :goto_5
    :try_start_c
    invoke-virtual {v7}, Lcom/posthog/internal/QueueFile;->remove()V
    :try_end_c
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v9, v0

    .line 115
    :try_start_d
    iget-object v0, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_6
    if-eq v8, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 112
    :catch_0
    iget-object v0, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v4, v0}, Lcom/posthog/internal/PostHogUtilsKt;->deleteSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v8, v0

    move v5, v6

    goto :goto_8

    :catch_1
    move-exception v0

    .line 100
    :try_start_e
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/posthog/internal/PostHogUtilsKt;->isNetworkingError(Ljava/lang/Throwable;)Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    xor-int/2addr v5, v6

    .line 103
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v8, v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 94
    :try_start_10
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogApiError;->getStatusCode()I

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/16 v8, 0x190

    if-ge v5, v8, :cond_8

    goto :goto_7

    :cond_8
    move v10, v6

    .line 97
    :goto_7
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object v8, v0

    move v5, v10

    :goto_8
    if-eqz v5, :cond_9

    if-lez v11, :cond_9

    if-gt v6, v11, :cond_9

    .line 108
    :goto_9
    :try_start_12
    invoke-virtual {v7}, Lcom/posthog/internal/QueueFile;->remove()V
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v5, v0

    .line 115
    :try_start_13
    iget-object v0, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_a
    if-eq v6, v11, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 112
    :catch_3
    iget-object v0, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-static {v4, v0}, Lcom/posthog/internal/PostHogUtilsKt;->deleteSafely(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    .line 106
    :cond_9
    throw v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_a
    if-eqz v7, :cond_c

    .line 126
    :try_start_14
    invoke-virtual {v7}, Lcom/posthog/internal/QueueFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v5, v7

    goto :goto_b

    :catchall_a
    move-exception v0

    .line 123
    :goto_b
    :try_start_15
    iget-object v2, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Flushing legacy events failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-eqz v5, :cond_c

    .line 126
    :try_start_16
    invoke-virtual {v5}, Lcom/posthog/internal/QueueFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_c

    :catchall_b
    move-exception v0

    if-eqz v5, :cond_b

    :try_start_17
    invoke-virtual {v5}, Lcom/posthog/internal/QueueFile;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 127
    :catchall_c
    :cond_b
    throw v0

    :catchall_d
    :cond_c
    :goto_c
    return-void
.end method

.method private static final install$lambda$0(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getNetworkStatus()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object p0, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string v0, "Network isn\'t connected."

    invoke-interface {p0, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->flushLegacyEvents()V

    return-void
.end method

.method private final removeFileSafely(Ljava/util/Iterator;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "[B>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event failed to parse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method static synthetic removeFileSafely$default(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;Ljava/util/Iterator;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 133
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->removeFileSafely(Ljava/util/Iterator;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public install(Lcom/posthog/PostHogInterface;)V
    .locals 1

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-boolean p1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->integrationInstalled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->integrationInstalled:Z

    .line 33
    iget-object p1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->executor:Ljava/util/concurrent/ExecutorService;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V

    invoke-static {p1, v0}, Lcom/posthog/internal/PostHogUtilsKt;->executeSafely(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 41
    iget-object p1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onRemoteConfig()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/posthog/PostHogIntegration$DefaultImpls;->onRemoteConfig(Lcom/posthog/PostHogIntegration;)V

    return-void
.end method

.method public uninstall()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    sput-boolean v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->integrationInstalled:Z

    return-void
.end method
