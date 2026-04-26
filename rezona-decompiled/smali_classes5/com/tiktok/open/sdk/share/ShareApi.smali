.class public final Lcom/tiktok/open/sdk/share/ShareApi;
.super Ljava/lang/Object;
.source "ShareApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u0017\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/share/ShareApi;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "composeUrl",
        "Landroid/net/Uri$Builder;",
        "gaId",
        "",
        "host",
        "endpoint",
        "getHostAndEndpoint",
        "Lkotlin/Pair;",
        "getShareContentAction",
        "mediaContent",
        "Lcom/tiktok/open/sdk/share/model/MediaContent;",
        "getShareContentType",
        "getShareResponseFromIntent",
        "Lcom/tiktok/open/sdk/share/ShareResponse;",
        "intent",
        "Landroid/content/Intent;",
        "openLandOption",
        "",
        "share",
        "Lcom/tiktok/open/sdk/share/model/LaunchResult;",
        "request",
        "Lcom/tiktok/open/sdk/share/ShareRequest;",
        "",
        "packageName",
        "tiktok-open-sdk-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/open/sdk/share/ShareApi;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$composeUrl(Lcom/tiktok/open/sdk/share/ShareApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/open/sdk/share/ShareApi;->composeUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/tiktok/open/sdk/share/ShareApi;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tiktok/open/sdk/share/ShareApi;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private final composeUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 121
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 122
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 124
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 125
    const-string p3, "advertising_id"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "Builder()\n            .scheme(SCHEMA_HTTPS)\n            .authority(host)\n            .path(endpoint)\n            .appendQueryParameter(\"advertising_id\", gaId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getHostAndEndpoint()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/tiktok/open/sdk/share/constants/LocaleMappings;->INSTANCE:Lcom/tiktok/open/sdk/share/constants/LocaleMappings;

    invoke-virtual {v0}, Lcom/tiktok/open/sdk/share/constants/LocaleMappings;->getTIKTOK_T_LOCALES()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lkotlin/Pair;

    const-string v1, "snssdk1180.onelink.me"

    const-string v2, "/BAuo/4az84vxo"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "snssdk1233.onelink.me"

    const-string v2, "/bIdt/ikk538qj"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final getShareContentAction(Lcom/tiktok/open/sdk/share/model/MediaContent;)Ljava/lang/String;
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/tiktok/open/sdk/share/model/MediaContent;->getMediaPaths()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 94
    const-string p1, "android.intent.action.SEND_MULTIPLE"

    goto :goto_0

    .line 96
    :cond_0
    const-string p1, "android.intent.action.SEND"

    :goto_0
    return-object p1
.end method

.method private final getShareContentType(Lcom/tiktok/open/sdk/share/model/MediaContent;)Ljava/lang/String;
    .locals 1

    .line 85
    invoke-virtual {p1}, Lcom/tiktok/open/sdk/share/model/MediaContent;->getMediaType()Lcom/tiktok/open/sdk/share/MediaType;

    move-result-object p1

    sget-object v0, Lcom/tiktok/open/sdk/share/MediaType;->IMAGE:Lcom/tiktok/open/sdk/share/MediaType;

    if-ne p1, v0, :cond_0

    .line 86
    const-string p1, "image/*"

    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "video/*"

    :goto_0
    return-object p1
.end method

.method private final openLandOption()V
    .locals 9

    .line 129
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/tiktok/open/sdk/share/ShareApi;->getHostAndEndpoint()Lkotlin/Pair;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/tiktok/open/sdk/share/ShareApi;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 132
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p0, v1, v5}, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;-><init>(ILcom/tiktok/open/sdk/share/ShareApi;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final share(Lcom/tiktok/open/sdk/share/ShareRequest;Ljava/lang/String;)Z
    .locals 4

    .line 63
    invoke-virtual {p1}, Lcom/tiktok/open/sdk/share/ShareRequest;->validate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    new-instance v2, Landroid/content/ComponentName;

    .line 70
    const-string v3, "com.ss.android.ugc.aweme.share.SystemShareActivity"

    .line 68
    invoke-direct {v2, p2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1}, Lcom/tiktok/open/sdk/share/ShareRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1}, Lcom/tiktok/open/sdk/share/ShareRequest;->getMediaContent()Lcom/tiktok/open/sdk/share/model/MediaContent;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tiktok/open/sdk/share/ShareApi;->getShareContentType(Lcom/tiktok/open/sdk/share/model/MediaContent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1}, Lcom/tiktok/open/sdk/share/ShareRequest;->getMediaContent()Lcom/tiktok/open/sdk/share/model/MediaContent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tiktok/open/sdk/share/ShareApi;->getShareContentAction(Lcom/tiktok/open/sdk/share/model/MediaContent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/tiktok/open/sdk/share/ShareApi;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1
.end method


# virtual methods
.method public final getShareResponseFromIntent(Landroid/content/Intent;)Lcom/tiktok/open/sdk/share/ShareResponse;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 105
    :cond_1
    const-string v1, "_aweme_open_sdk_params_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 106
    invoke-static {p1}, Lcom/tiktok/open/sdk/share/ShareResponseKt;->toShareResponse(Landroid/os/Bundle;)Lcom/tiktok/open/sdk/share/ShareResponse;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final share(Lcom/tiktok/open/sdk/share/ShareRequest;)Lcom/tiktok/open/sdk/share/model/LaunchResult;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;->INSTANCE:Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;

    iget-object v1, p0, Lcom/tiktok/open/sdk/share/ShareApi;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;->getInstalledTikTokApp(Landroid/content/Context;)Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/open/sdk/share/ShareApi;->openLandOption()V

    .line 52
    new-instance p1, Lcom/tiktok/open/sdk/share/model/LaunchResult;

    invoke-direct {p1, v1}, Lcom/tiktok/open/sdk/share/model/LaunchResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    new-instance p1, Lcom/tiktok/open/sdk/share/model/LaunchResult;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcom/tiktok/open/sdk/share/model/LaunchResult;-><init>(I)V

    :goto_0
    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0}, Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tiktok/open/sdk/share/ShareApi;->share(Lcom/tiktok/open/sdk/share/ShareRequest;Ljava/lang/String;)Z

    .line 45
    new-instance p1, Lcom/tiktok/open/sdk/share/model/LaunchResult;

    invoke-direct {p1, v1}, Lcom/tiktok/open/sdk/share/model/LaunchResult;-><init>(I)V

    return-object p1
.end method
