.class public final Lai/rezona/app/data/remote/dto/request/EventParams;
.super Ljava/lang/Object;
.source "EventRequestNew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/request/EventParams;",
        "",
        "gameId",
        "",
        "duration",
        "<init>",
        "(JLjava/lang/Long;)V",
        "getGameId",
        "()J",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(JLjava/lang/Long;)Lai/rezona/app/data/remote/dto/request/EventParams;",
        "equals",
        "",
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
.field private final duration:Ljava/lang/Long;

.field private final gameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->gameId:J

    .line 49
    iput-object p3, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->duration:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/request/EventParams;JLjava/lang/Long;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/request/EventParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->gameId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->duration:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/data/remote/dto/request/EventParams;->copy(JLjava/lang/Long;)Lai/rezona/app/data/remote/dto/request/EventParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->gameId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;)Lai/rezona/app/data/remote/dto/request/EventParams;
    .locals 1

    new-instance v0, Lai/rezona/app/data/remote/dto/request/EventParams;

    invoke-direct {v0, p1, p2, p3}, Lai/rezona/app/data/remote/dto/request/EventParams;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/request/EventParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/request/EventParams;

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->gameId:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/request/EventParams;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->duration:Ljava/lang/Long;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/request/EventParams;->duration:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->gameId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->gameId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->duration:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->gameId:J

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/request/EventParams;->duration:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventParams(gameId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
