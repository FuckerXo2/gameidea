.class public final Lai/rezona/app/data/remote/dto/response/SearchPageResponse$Companion;
.super Ljava/lang/Object;
.source "SearchResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/data/remote/dto/response/SearchPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/SearchPageResponse$Companion;",
        "",
        "<init>",
        "()V",
        "empty",
        "Lai/rezona/app/data/remote/dto/response/SearchPageResponse;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lai/rezona/app/data/remote/dto/response/SearchPageResponse;
    .locals 7

    .line 19
    new-instance v6, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;-><init>(Ljava/util/List;IIII)V

    return-object v6
.end method
