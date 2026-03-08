.class public final Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "PkJoinResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J)\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;",
        "Lmozat/mchatcore/net/websocket/chat/RoomMsg;",
        "Ljava/io/Serializable;",
        "pkScoreMsg",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "resultCode",
        "",
        "resultText",
        "",
        "<init>",
        "(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)V",
        "getPkScoreMsg",
        "()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "getResultCode",
        "()I",
        "getResultText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultCode:I

.field private final resultText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkScoreMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 10
    .line 11
    iput p2, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultCode:I

    .line 12
    .line 13
    iput-object p3, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultText:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultCode:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultText:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->copy(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pkScoreMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;-><init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 14
    .line 15
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultCode:I

    .line 25
    .line 26
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultCode:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getPkScoreMsg()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResultText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultCode:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultText:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->resultText:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "JoinPkResponse(pkScoreMsg="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", resultCode="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", resultText="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
