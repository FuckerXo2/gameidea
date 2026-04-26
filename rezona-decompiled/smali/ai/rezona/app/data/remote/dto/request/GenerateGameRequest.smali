.class public final Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;
.super Ljava/lang/Object;
.source "GenerateGameRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003JE\u0010%\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001J\t\u0010*\u001a\u00020\nH\u00d6\u0001R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;",
        "",
        "assets",
        "",
        "Lai/rezona/app/data/remote/dto/request/Asset;",
        "gameID",
        "",
        "gameVersion",
        "",
        "prompt",
        "",
        "mode",
        "<init>",
        "(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V",
        "getAssets",
        "()Ljava/util/List;",
        "setAssets",
        "(Ljava/util/List;)V",
        "getGameID",
        "()J",
        "setGameID",
        "(J)V",
        "getGameVersion",
        "()I",
        "setGameVersion",
        "(I)V",
        "getPrompt",
        "()Ljava/lang/String;",
        "setPrompt",
        "(Ljava/lang/String;)V",
        "getMode",
        "setMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/request/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private gameID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private gameVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_version"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private prompt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;-><init>(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/request/Asset;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "prompt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->assets:Ljava/util/List;

    .line 14
    iput-wide p2, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameID:J

    .line 20
    iput p4, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameVersion:I

    .line 26
    iput-object p5, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->prompt:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->mode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v3, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 26
    const-string p5, ""

    :cond_3
    move-object v4, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object p7, v0

    goto :goto_1

    :cond_4
    move-object p7, p6

    :goto_1
    move-object p1, p0

    move-object p2, p8

    move-wide p3, v1

    move p5, v3

    move-object p6, v4

    .line 5
    invoke-direct/range {p1 .. p7}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;-><init>(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->assets:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameID:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameVersion:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->prompt:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->mode:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->copy(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/request/Asset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameID:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameVersion:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/request/Asset;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;"
        }
    .end annotation

    const-string/jumbo v0, "prompt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;-><init>(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->assets:Ljava/util/List;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->assets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameID:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameVersion:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->prompt:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->prompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->mode:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->mode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/request/Asset;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final getGameID()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameID:J

    return-wide v0
.end method

.method public final getGameVersion()I
    .locals 1

    .line 21
    iget v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameVersion:I

    return v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->assets:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->prompt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->mode:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/request/Asset;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->assets:Ljava/util/List;

    return-void
.end method

.method public final setGameID(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameID:J

    return-void
.end method

.method public final setGameVersion(I)V
    .locals 0

    .line 21
    iput p1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameVersion:I

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setPrompt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->prompt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->assets:Ljava/util/List;

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameID:J

    iget v3, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->gameVersion:I

    iget-object v4, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->prompt:Ljava/lang/String;

    iget-object v5, p0, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->mode:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GenerateGameRequest(assets="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", gameID="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
