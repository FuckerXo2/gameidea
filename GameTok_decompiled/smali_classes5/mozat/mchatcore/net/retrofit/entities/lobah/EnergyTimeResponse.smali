.class public final Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;
.super Ljava/lang/Object;
.source "GameCanPlayResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;",
        "",
        "code",
        "",
        "msg",
        "",
        "content",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;",
        "err",
        "",
        "ok",
        "<init>",
        "(ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;ZZ)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "getContent",
        "()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;",
        "getErr",
        "()Z",
        "getOk",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final content:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final err:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "err"
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ok:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ok"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;ZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->code:I

    .line 3
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->msg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->content:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 5
    iput-boolean p4, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->err:Z

    .line 6
    iput-boolean p5, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->ok:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;-><init>(ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;ZZILjava/lang/Object;)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->code:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->msg:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->content:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->err:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->ok:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->copy(ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;ZZ)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->content:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->err:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->ok:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;ZZ)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;-><init>(ILjava/lang/String;Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;ZZ)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    .line 12
    .line 13
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->code:I

    .line 14
    .line 15
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->code:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->msg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->msg:Ljava/lang/String;

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
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->content:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 32
    .line 33
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->content:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->err:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->err:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->ok:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->ok:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->content:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->err:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->ok:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->code:I

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
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->msg:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->content:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->err:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->ok:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->code:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->msg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->content:Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->err:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->ok:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "EnergyTimeResponse(code="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", msg="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", content="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", err="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", ok="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
