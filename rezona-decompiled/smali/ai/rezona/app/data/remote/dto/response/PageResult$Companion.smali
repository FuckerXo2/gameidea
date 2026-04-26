.class public final Lai/rezona/app/data/remote/dto/response/PageResult$Companion;
.super Ljava/lang/Object;
.source "PageResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/data/remote/dto/response/PageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/PageResult$Companion;",
        "",
        "<init>",
        "()V",
        "empty",
        "Lai/rezona/app/data/remote/dto/response/PageResult;",
        "T",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lai/rezona/app/data/remote/dto/response/PageResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lai/rezona/app/data/remote/dto/response/PageResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lai/rezona/app/data/remote/dto/response/PageResult;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v3}, Lai/rezona/app/data/remote/dto/response/PageResult;-><init>(Ljava/util/List;III)V

    return-object v0
.end method
