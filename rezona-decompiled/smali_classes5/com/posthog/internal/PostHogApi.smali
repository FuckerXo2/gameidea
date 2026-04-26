.class public final Lcom/posthog/internal/PostHogApi;
.super Ljava/lang/Object;
.source "PostHogApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogApi.kt\ncom/posthog/internal/PostHogApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n*L\n1#1,328:1\n1855#2,2:329\n1549#2:334\n1620#2,3:335\n96#3:331\n96#3:332\n96#3:333\n*S KotlinDebug\n*F\n+ 1 PostHogApi.kt\ncom/posthog/internal/PostHogApi\n*L\n79#1:329,2\n320#1:334\n320#1:335,3\n168#1:331\n212#1:332\n270#1:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014Jt\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b2\u0018\u0008\u0002\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001b2$\u0008\u0002\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b\u0018\u00010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J3\u0010+\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u000e2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u00120-H\u0002J\u0017\u00102\u001a\u0004\u0018\u0001032\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u0004\u0018\u000106J\u0014\u00107\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00069"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogApi;",
        "",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "(Lcom/posthog/PostHogConfig;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "mediaType",
        "Lokhttp3/MediaType;",
        "getMediaType",
        "()Lokhttp3/MediaType;",
        "mediaType$delegate",
        "Lkotlin/Lazy;",
        "theHost",
        "",
        "getTheHost",
        "()Ljava/lang/String;",
        "batch",
        "",
        "events",
        "",
        "Lcom/posthog/PostHogEvent;",
        "flags",
        "Lcom/posthog/internal/PostHogFlagsResponse;",
        "distinctId",
        "anonymousId",
        "groups",
        "",
        "personProperties",
        "groupProperties",
        "localEvaluation",
        "Lcom/posthog/internal/LocalEvaluationApiResponse;",
        "personalApiKey",
        "etag",
        "logRequest",
        "body",
        "url",
        "logRequestHeaders",
        "request",
        "Lokhttp3/Request;",
        "logResponse",
        "Lokhttp3/Response;",
        "response",
        "makeRequest",
        "serializer",
        "Lkotlin/Function1;",
        "Ljava/io/OutputStream;",
        "Lkotlin/ParameterName;",
        "name",
        "outputStream",
        "parseRetryAfter",
        "",
        "(Lokhttp3/Response;)Ljava/lang/Integer;",
        "remoteConfig",
        "Lcom/posthog/internal/PostHogRemoteConfigResponse;",
        "snapshot",
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
.field private static final APP_JSON_UTF_8:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final Companion:Lcom/posthog/internal/PostHogApi$Companion;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final config:Lcom/posthog/PostHogConfig;

.field private final mediaType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/PostHogApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/PostHogApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/PostHogApi;->Companion:Lcom/posthog/internal/PostHogApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    .line 32
    sget-object v0, Lcom/posthog/internal/PostHogApi$mediaType$2;->INSTANCE:Lcom/posthog/internal/PostHogApi$mediaType$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/internal/PostHogApi;->mediaType$delegate:Lkotlin/Lazy;

    .line 42
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/posthog/internal/GzipRequestInterceptor;

    invoke-direct {v1, p1}, Lcom/posthog/internal/GzipRequestInterceptor;-><init>(Lcom/posthog/PostHogConfig;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/posthog/internal/PostHogApi;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/posthog/internal/PostHogApi;)Lcom/posthog/PostHogConfig;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    return-object p0
.end method

.method public static final synthetic access$getMediaType(Lcom/posthog/internal/PostHogApi;)Lokhttp3/MediaType;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/posthog/internal/PostHogApi;->getMediaType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logRequest(Lcom/posthog/internal/PostHogApi;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/PostHogApi;->logRequest(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic flags$default(Lcom/posthog/internal/PostHogApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/posthog/internal/PostHogApi;->flags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/internal/PostHogFlagsResponse;

    move-result-object p0

    return-object p0
.end method

.method private final getMediaType()Lokhttp3/MediaType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->mediaType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method private final getTheHost()Ljava/lang/String;
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic localEvaluation$default(Lcom/posthog/internal/PostHogApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/internal/LocalEvaluationApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 226
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogApi;->localEvaluation(Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/internal/LocalEvaluationApiResponse;

    move-result-object p0

    return-object p0
.end method

.method private final logRequest(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Request "

    .line 305
    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/posthog/internal/PostHogSerializer;->serializeObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "}: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final logRequestHeaders(Lokhttp3/Request;)V
    .locals 12

    .line 317
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ": "

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 321
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request headers for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private final logResponse(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 5

    const-string v0, "Response "

    .line 279
    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    .line 282
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    iget-object v3, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 292
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return-object p1
.end method

.method private final makeRequest(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/posthog/internal/PostHogApi$makeRequest$requestBody$1;

    invoke-direct {v0, p0, p2}, Lcom/posthog/internal/PostHogApi$makeRequest$requestBody$1;-><init>(Lcom/posthog/internal/PostHogApi;Lkotlin/jvm/functions/Function1;)V

    .line 126
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 127
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getUserAgent$posthog()Ljava/lang/String;

    move-result-object p2

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 129
    check-cast v0, Lokhttp3/RequestBody;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final parseRetryAfter(Lokhttp3/Response;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 105
    :try_start_0
    const-string v1, "Retry-After"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final batch(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/PostHogEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/posthog/internal/PostHogBatchEvent;

    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/posthog/internal/PostHogBatchEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/posthog/internal/PostHogApi;->getTheHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/batch"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v1, Lcom/posthog/internal/PostHogApi$batch$request$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/posthog/internal/PostHogApi$batch$request$1;-><init>(Lcom/posthog/internal/PostHogBatchEvent;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1}, Lcom/posthog/internal/PostHogApi;->makeRequest(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogApi;->logRequestHeaders(Lokhttp3/Request;)V

    .line 68
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/Response;

    .line 69
    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogApi;->logResponse(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 72
    :cond_0
    :try_start_1
    new-instance v1, Lcom/posthog/internal/PostHogApiError;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogApi;->parseRetryAfter(Lokhttp3/Response;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/posthog/internal/PostHogApiError;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final flags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/internal/PostHogFlagsResponse;
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
            "Lcom/posthog/internal/PostHogFlagsResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/posthog/internal/PostHogFlagsRequest;

    .line 143
    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getEvaluationContexts()Ljava/util/List;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 142
    invoke-direct/range {v1 .. v8}, Lcom/posthog/internal/PostHogFlagsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/posthog/internal/PostHogApi;->getTheHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/flags/?v=2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {p0, v0, p1}, Lcom/posthog/internal/PostHogApi;->logRequest(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p2, Lcom/posthog/internal/PostHogApi$flags$request$1;

    invoke-direct {p2, p0, v0}, Lcom/posthog/internal/PostHogApi$flags$request$1;-><init>(Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogFlagsRequest;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/PostHogApi;->makeRequest(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogApi;->logRequestHeaders(Lokhttp3/Request;)V

    .line 162
    iget-object p2, p0, Lcom/posthog/internal/PostHogApi;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Lokhttp3/Response;

    .line 163
    invoke-direct {p0, p2}, Lcom/posthog/internal/PostHogApi;->logResponse(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 167
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 168
    iget-object p4, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p4}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p4

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    instance-of p5, p2, Ljava/io/BufferedReader;

    if-eqz p5, :cond_0

    check-cast p2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p5, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p5, p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p2, p5

    :goto_0
    check-cast p2, Ljava/io/Reader;

    .line 331
    invoke-virtual {p4}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object p4

    new-instance p5, Lcom/posthog/internal/PostHogApi$flags$lambda$4$lambda$3$$inlined$deserialize$1;

    invoke-direct {p5}, Lcom/posthog/internal/PostHogApi$flags$lambda$4$lambda$3$$inlined$deserialize$1;-><init>()V

    invoke-virtual {p5}, Lcom/posthog/internal/PostHogApi$flags$lambda$4$lambda$3$$inlined$deserialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    invoke-virtual {p4, p2, p5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/posthog/internal/PostHogFlagsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    .line 170
    :cond_1
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    .line 165
    :cond_2
    :try_start_1
    new-instance p3, Lcom/posthog/internal/PostHogApiError;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/PostHogApiError;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 170
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final localEvaluation(Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/internal/LocalEvaluationApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "personalApiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/posthog/internal/PostHogApi;->getTheHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/feature_flag/local_evaluation/?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&send_cohorts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getUserAgent$posthog()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 236
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 240
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 244
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogApi;->logRequestHeaders(Lokhttp3/Request;)V

    .line 248
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/Response;

    .line 249
    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogApi;->logResponse(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    .line 252
    const-string v1, "ETag"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v4, 0x130

    if-ne v2, v4, :cond_3

    .line 256
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v2, "Feature flags not modified (304), using cached data"

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/posthog/internal/LocalEvaluationApiResponse;->Companion:Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;->notModified(Ljava/lang/String;)Lcom/posthog/internal/LocalEvaluationApiResponse;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    .line 261
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 269
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 270
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    instance-of v2, p2, Ljava/io/BufferedReader;

    if-eqz v2, :cond_4

    check-cast p2, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, p2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p2, v2

    :goto_2
    check-cast p2, Ljava/io/Reader;

    .line 333
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lcom/posthog/internal/PostHogApi$localEvaluation$lambda$8$lambda$7$$inlined$deserialize$1;

    invoke-direct {v2}, Lcom/posthog/internal/PostHogApi$localEvaluation$lambda$8$lambda$7$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogApi$localEvaluation$lambda$8$lambda$7$$inlined$deserialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 270
    check-cast p2, Lcom/posthog/internal/LocalEvaluationResponse;

    .line 271
    sget-object v0, Lcom/posthog/internal/LocalEvaluationApiResponse;->Companion:Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;

    invoke-virtual {v0, p2, v1}, Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;->success(Lcom/posthog/internal/LocalEvaluationResponse;Ljava/lang/String;)Lcom/posthog/internal/LocalEvaluationApiResponse;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    .line 274
    :cond_5
    :try_start_2
    sget-object p2, Lcom/posthog/internal/LocalEvaluationApiResponse;->Companion:Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;

    invoke-virtual {p2, v3, v3}, Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;->success(Lcom/posthog/internal/LocalEvaluationResponse;Ljava/lang/String;)Lcom/posthog/internal/LocalEvaluationApiResponse;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    .line 262
    :cond_6
    :try_start_3
    new-instance p2, Lcom/posthog/internal/PostHogApiError;

    .line 263
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    .line 264
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 262
    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/PostHogApiError;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 274
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final remoteConfig()Lcom/posthog/internal/PostHogRemoteConfigResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/posthog/internal/PostHogApi;->getTheHost()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "https://us.i.posthog.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v0, "https://us-assets.i.posthog.com"

    goto :goto_0

    .line 182
    :cond_0
    const-string v1, "https://eu.i.posthog.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string v0, "https://eu-assets.i.posthog.com"

    .line 191
    :cond_1
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/array/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/config"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getUserAgent$posthog()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 194
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogApi;->logRequestHeaders(Lokhttp3/Request;)V

    .line 200
    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokhttp3/Response;

    .line 201
    invoke-direct {p0, v1}, Lcom/posthog/internal/PostHogApi;->logResponse(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 212
    iget-object v3, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    instance-of v4, v1, Ljava/io/BufferedReader;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v4

    :goto_1
    check-cast v1, Ljava/io/Reader;

    .line 332
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lcom/posthog/internal/PostHogApi$remoteConfig$lambda$6$lambda$5$$inlined$deserialize$1;

    invoke-direct {v4}, Lcom/posthog/internal/PostHogApi$remoteConfig$lambda$6$lambda$5$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v4}, Lcom/posthog/internal/PostHogApi$remoteConfig$lambda$6$lambda$5$$inlined$deserialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/internal/PostHogRemoteConfigResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 214
    :cond_3
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 204
    :cond_4
    :try_start_1
    new-instance v9, Lcom/posthog/internal/PostHogApiError;

    .line 205
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    .line 206
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    .line 204
    invoke-direct/range {v2 .. v8}, Lcom/posthog/internal/PostHogApiError;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 214
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final snapshot(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/PostHogEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/PostHogEvent;

    .line 80
    iget-object v2, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/posthog/PostHogEvent;->setApiKey(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/posthog/internal/PostHogApi;->getTheHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogApi;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getSnapshotEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/posthog/internal/PostHogApi;->logRequest(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/posthog/internal/PostHogApi$snapshot$request$1;

    invoke-direct {v1, p0, p1}, Lcom/posthog/internal/PostHogApi$snapshot$request$1;-><init>(Lcom/posthog/internal/PostHogApi;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/posthog/internal/PostHogApi;->makeRequest(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/posthog/internal/PostHogApi;->logRequestHeaders(Lokhttp3/Request;)V

    .line 94
    iget-object v0, p0, Lcom/posthog/internal/PostHogApi;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/Response;

    .line 95
    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogApi;->logResponse(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_1
    :try_start_1
    new-instance v1, Lcom/posthog/internal/PostHogApiError;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/posthog/internal/PostHogApi;->parseRetryAfter(Lokhttp3/Response;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/posthog/internal/PostHogApiError;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
