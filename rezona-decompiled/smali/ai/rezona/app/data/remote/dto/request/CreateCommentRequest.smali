.class public final Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;
.super Ljava/lang/Object;
.source "CommentRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;",
        "",
        "content",
        "",
        "gameId",
        "",
        "versionId",
        "",
        "parentId",
        "<init>",
        "(Ljava/lang/String;JII)V",
        "getContent",
        "()Ljava/lang/String;",
        "getGameId",
        "()J",
        "getVersionId",
        "()I",
        "getParentId",
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
.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final gameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private final parentId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
    .end annotation
.end field

.field private final versionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->content:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->gameId:J

    .line 15
    iput p4, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->versionId:I

    .line 18
    iput p5, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->parentId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;-><init>(Ljava/lang/String;JII)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;Ljava/lang/String;JIIILjava/lang/Object;)Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->gameId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->versionId:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->parentId:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->copy(Ljava/lang/String;JII)Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->gameId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->versionId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->parentId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JII)Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;-><init>(Ljava/lang/String;JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->content:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->gameId:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->versionId:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->versionId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->parentId:I

    iget p1, p1, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->parentId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->gameId:J

    return-wide v0
.end method

.method public final getParentId()I
    .locals 1

    .line 19
    iget v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->parentId:I

    return v0
.end method

.method public final getVersionId()I
    .locals 1

    .line 16
    iget v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->versionId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->gameId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->versionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->parentId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->content:Ljava/lang/String;

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->gameId:J

    iget v3, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->versionId:I

    iget v4, p0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;->parentId:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreateCommentRequest(content="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", gameId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
