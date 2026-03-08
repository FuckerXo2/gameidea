.class public final Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;
.super Ljava/lang/Object;
.source "PkAcceptResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;",
        "",
        "maxWaitReadySec",
        "",
        "pkScoreMsg",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "resultCode",
        "resultText",
        "",
        "<init>",
        "(ILmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)V",
        "getMaxWaitReadySec",
        "()I",
        "getPkScoreMsg",
        "()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "getResultCode",
        "getResultText",
        "()Ljava/lang/String;",
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
.field private final maxWaitReadySec:I

.field private final pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultCode:I

.field private final resultText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)V
    .locals 1
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkScoreMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->maxWaitReadySec:I

    .line 15
    .line 16
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 17
    .line 18
    iput p3, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultCode:I

    .line 19
    .line 20
    iput-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultText:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;ILmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->maxWaitReadySec:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultCode:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultText:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->copy(ILmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->maxWaitReadySec:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;
    .locals 1
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pkScoreMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;-><init>(ILmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;

    .line 12
    .line 13
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->maxWaitReadySec:I

    .line 14
    .line 15
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->maxWaitReadySec:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 21
    .line 22
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultCode:I

    .line 32
    .line 33
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultCode:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultText:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getMaxWaitReadySec()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->maxWaitReadySec:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPkScoreMsg()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResultText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->maxWaitReadySec:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->hashCode()I

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
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultCode:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->maxWaitReadySec:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->pkScoreMsg:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultCode:I

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->resultText:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "PkAcceptResponse(maxWaitReadySec="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", pkScoreMsg="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", resultCode="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", resultText="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
