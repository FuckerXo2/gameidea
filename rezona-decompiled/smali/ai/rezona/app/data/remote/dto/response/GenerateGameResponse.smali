.class public final Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;
.super Ljava/lang/Object;
.source "GenerateGameResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;",
        "",
        "assistantMsg",
        "",
        "gameID",
        "",
        "gameVersion",
        "",
        "status",
        "<init>",
        "(Ljava/lang/String;JILjava/lang/String;)V",
        "getAssistantMsg",
        "()Ljava/lang/String;",
        "getGameID",
        "()J",
        "getGameVersion",
        "()I",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final $stable:I


# instance fields
.field private final assistantMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assistant_msg"
    .end annotation
.end field

.field private final gameID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private final gameVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_version"
    .end annotation
.end field

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    const-string v0, "assistantMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->assistantMsg:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameID:J

    .line 22
    iput p4, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameVersion:I

    .line 28
    iput-object p5, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->assistantMsg:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameID:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameVersion:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->status:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->copy(Ljava/lang/String;JILjava/lang/String;)Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->assistantMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameID:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameVersion:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JILjava/lang/String;)Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;
    .locals 7

    const-string v0, "assistantMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->assistantMsg:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->assistantMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameID:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameVersion:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->status:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAssistantMsg()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->assistantMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameID()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameID:J

    return-wide v0
.end method

.method public final getGameVersion()I
    .locals 1

    .line 23
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameVersion:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->assistantMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->assistantMsg:Ljava/lang/String;

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameID:J

    iget v3, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->gameVersion:I

    iget-object v4, p0, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->status:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GenerateGameResponse(assistantMsg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", gameID="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
