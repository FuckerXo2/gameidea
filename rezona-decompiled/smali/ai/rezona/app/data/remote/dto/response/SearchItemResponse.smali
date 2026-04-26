.class public final Lai/rezona/app/data/remote/dto/response/SearchItemResponse;
.super Ljava/lang/Object;
.source "SearchResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/SearchItemResponse;",
        "",
        "type",
        "",
        "user",
        "Lai/rezona/app/data/remote/dto/response/SearchUserResponse;",
        "game",
        "Lai/rezona/app/data/remote/dto/response/SearchGameResponse;",
        "asset",
        "Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;",
        "<init>",
        "(Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchUserResponse;Lai/rezona/app/data/remote/dto/response/SearchGameResponse;Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;)V",
        "getType",
        "()Ljava/lang/String;",
        "getUser",
        "()Lai/rezona/app/data/remote/dto/response/SearchUserResponse;",
        "getGame",
        "()Lai/rezona/app/data/remote/dto/response/SearchGameResponse;",
        "getAsset",
        "()Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final asset:Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final game:Lai/rezona/app/data/remote/dto/response/SearchGameResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final user:Lai/rezona/app/data/remote/dto/response/SearchUserResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchUserResponse;Lai/rezona/app/data/remote/dto/response/SearchGameResponse;Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->type:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->user:Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    .line 35
    iput-object p3, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->game:Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    .line 37
    iput-object p4, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->asset:Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/SearchItemResponse;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchUserResponse;Lai/rezona/app/data/remote/dto/response/SearchGameResponse;Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/SearchItemResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->user:Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->game:Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->asset:Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->copy(Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchUserResponse;Lai/rezona/app/data/remote/dto/response/SearchGameResponse;Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;)Lai/rezona/app/data/remote/dto/response/SearchItemResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lai/rezona/app/data/remote/dto/response/SearchUserResponse;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->user:Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    return-object v0
.end method

.method public final component3()Lai/rezona/app/data/remote/dto/response/SearchGameResponse;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->game:Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    return-object v0
.end method

.method public final component4()Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->asset:Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchUserResponse;Lai/rezona/app/data/remote/dto/response/SearchGameResponse;Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;)Lai/rezona/app/data/remote/dto/response/SearchItemResponse;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;-><init>(Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchUserResponse;Lai/rezona/app/data/remote/dto/response/SearchGameResponse;Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->user:Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->user:Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->game:Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->game:Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->asset:Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->asset:Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAsset()Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->asset:Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;

    return-object v0
.end method

.method public final getGame()Lai/rezona/app/data/remote/dto/response/SearchGameResponse;
    .locals 1

    .line 36
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->game:Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lai/rezona/app/data/remote/dto/response/SearchUserResponse;
    .locals 1

    .line 34
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->user:Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->user:Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/SearchUserResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->game:Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->asset:Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->type:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->user:Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->game:Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    iget-object v3, p0, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->asset:Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SearchItemResponse(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", user="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
