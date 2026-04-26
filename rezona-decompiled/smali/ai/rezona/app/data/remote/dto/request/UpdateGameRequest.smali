.class public final Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;
.super Ljava/lang/Object;
.source "UpdateGameRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;",
        "",
        "gameId",
        "",
        "isPublic",
        "",
        "remixable",
        "<init>",
        "(JZZ)V",
        "getGameId",
        "()J",
        "()Z",
        "getRemixable",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final gameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private final isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_public"
    .end annotation
.end field

.field private final remixable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remixable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->gameId:J

    .line 8
    iput-boolean p3, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->isPublic:Z

    .line 10
    iput-boolean p4, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->remixable:Z

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;JZZILjava/lang/Object;)Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->gameId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->isPublic:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->remixable:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->copy(JZZ)Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->gameId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->isPublic:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->remixable:Z

    return v0
.end method

.method public final copy(JZZ)Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;
    .locals 1

    new-instance v0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;-><init>(JZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->gameId:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->isPublic:Z

    iget-boolean v3, p1, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->isPublic:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->remixable:Z

    iget-boolean p1, p1, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->remixable:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGameId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->gameId:J

    return-wide v0
.end method

.method public final getRemixable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->remixable:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->gameId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->isPublic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->remixable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->isPublic:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->gameId:J

    iget-boolean v2, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->isPublic:Z

    iget-boolean v3, p0, Lai/rezona/app/data/remote/dto/request/UpdateGameRequest;->remixable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateGameRequest(gameId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remixable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
