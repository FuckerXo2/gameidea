.class public final Lcom/posthog/PostHogOkHttpInterceptor;
.super Ljava/lang/Object;
.source "PostHogOkHttpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/posthog/PostHogOkHttpInterceptor;",
        "Lokhttp3/Interceptor;",
        "captureNetworkTelemetry",
        "",
        "(Z)V",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
        "(ZLcom/posthog/PostHogInterface;)V",
        "isNetworkCaptureEnabled",
        "()Z",
        "isSessionReplayActive",
        "captureNetworkEvent",
        "",
        "request",
        "Lokhttp3/Request;",
        "response",
        "Lokhttp3/Response;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
.field private captureNetworkTelemetry:Z

.field private final postHog:Lcom/posthog/PostHogInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/posthog/PostHogOkHttpInterceptor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/posthog/PostHogOkHttpInterceptor;-><init>(ZLcom/posthog/PostHogInterface;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/posthog/PostHogOkHttpInterceptor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/posthog/PostHogInterface;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/posthog/PostHogOkHttpInterceptor;->captureNetworkTelemetry:Z

    .line 11
    iput-object p2, p0, Lcom/posthog/PostHogOkHttpInterceptor;->postHog:Lcom/posthog/PostHogInterface;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/posthog/PostHogInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/posthog/PostHogOkHttpInterceptor;-><init>(ZLcom/posthog/PostHogInterface;)V

    return-void
.end method

.method private final captureNetworkEvent(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 17

    move-object/from16 v0, p0

    .line 46
    iget-boolean v1, v0, Lcom/posthog/PostHogOkHttpInterceptor;->captureNetworkTelemetry:Z

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/posthog/PostHogOkHttpInterceptor;->isNetworkCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/posthog/PostHogOkHttpInterceptor;->isSessionReplayActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v4

    .line 53
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v6

    .line 54
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v9

    :goto_1
    add-long/2addr v11, v13

    .line 56
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 59
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    move v13, v14

    goto :goto_2

    :cond_3
    move v13, v15

    :goto_2
    cmp-long v16, v11, v9

    if-ltz v16, :cond_5

    if-nez v13, :cond_4

    move-wide v9, v11

    .line 64
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "transferSize"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v9, 0x7

    .line 69
    new-array v9, v9, [Lkotlin/Pair;

    const-string v10, "name"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v15

    .line 70
    const-string v1, "method"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v14

    .line 71
    const-string v1, "responseStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v9, v2

    .line 72
    const-string v1, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v9, v2

    sub-long v1, v6, v4

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v9, v2

    .line 74
    const-string v1, "initiatorType"

    const-string v2, "fetch"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v9, v2

    .line 75
    const-string v1, "entryType"

    const-string v2, "resource"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v9, v2

    .line 68
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 67
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    const-string v2, "requests"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/posthog/internal/replay/RRPluginEvent;

    const-string v3, "rrweb/network@1"

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/posthog/internal/replay/RRPluginEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lcom/posthog/PostHogOkHttpInterceptor;->postHog:Lcom/posthog/PostHogInterface;

    invoke-static {v1, v2}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lcom/posthog/PostHogInterface;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final isNetworkCaptureEnabled()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/posthog/PostHogOkHttpInterceptor;->postHog:Lcom/posthog/PostHogInterface;

    if-nez v0, :cond_0

    sget-object v0, Lcom/posthog/PostHog;->Companion:Lcom/posthog/PostHog$Companion;

    check-cast v0, Lcom/posthog/PostHogInterface;

    :cond_0
    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getConfig()Lcom/posthog/PostHogConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getRemoteConfigHolder()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->isCaptureNetworkTimingEnabled()Z

    move-result v1

    :cond_2
    return v1
.end method

.method private final isSessionReplayActive()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/posthog/PostHogOkHttpInterceptor;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->isSessionReplayActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/posthog/PostHog;->Companion:Lcom/posthog/PostHog$Companion;

    invoke-virtual {v0}, Lcom/posthog/PostHog$Companion;->isSessionReplayActive()Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/posthog/PostHogOkHttpInterceptor;->captureNetworkEvent(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object p1
.end method
