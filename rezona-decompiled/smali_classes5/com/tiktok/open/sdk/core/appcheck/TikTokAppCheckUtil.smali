.class public final Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;
.super Ljava/lang/Object;
.source "TikTokAppCheckUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;",
        "",
        "()V",
        "getAppCheckArray",
        "Ljava/util/ArrayList;",
        "Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "getInstalledTikTokApp",
        "isTikTokAppInstalled",
        "",
        "tiktok-open-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;

    invoke-direct {v0}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;-><init>()V

    sput-object v0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;->INSTANCE:Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppCheckArray(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;

    new-instance v1, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$1;

    invoke-direct {v1, p1}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$2;

    invoke-direct {v1, p1}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil$getAppCheckArray$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getInstalledTikTokApp(Landroid/content/Context;)Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;->getAppCheckArray(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;

    .line 20
    invoke-interface {v0}, Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;->isAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isTikTokAppInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckUtil;->getInstalledTikTokApp(Landroid/content/Context;)Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
