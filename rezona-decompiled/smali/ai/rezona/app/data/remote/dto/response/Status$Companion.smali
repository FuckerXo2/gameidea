.class public final Lai/rezona/app/data/remote/dto/response/Status$Companion;
.super Ljava/lang/Object;
.source "GenerateGameResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/data/remote/dto/response/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/Status$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lai/rezona/app/data/remote/dto/response/Status;",
        "value",
        "",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lai/rezona/app/data/remote/dto/response/Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lai/rezona/app/data/remote/dto/response/Status;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4c696bc3

    if-eq v0, v1, :cond_1

    const v1, 0x111a998f

    if-eq v0, v1, :cond_0

    const v1, 0x1238a8f2

    if-ne v0, v1, :cond_2

    const-string v0, "generating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lai/rezona/app/data/remote/dto/response/Status;->Generating:Lai/rezona/app/data/remote/dto/response/Status;

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "generated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    sget-object p1, Lai/rezona/app/data/remote/dto/response/Status;->Generated:Lai/rezona/app/data/remote/dto/response/Status;

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Lai/rezona/app/data/remote/dto/response/Status;->Failed:Lai/rezona/app/data/remote/dto/response/Status;

    :goto_0
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
