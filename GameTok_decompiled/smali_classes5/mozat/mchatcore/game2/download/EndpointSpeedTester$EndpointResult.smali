.class public final Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;
.super Ljava/lang/Object;
.source "EndpointSpeedTester.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/download/EndpointSpeedTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndpointResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;",
        "",
        "endpoint",
        "",
        "durationMs",
        "",
        "totalBytes",
        "bytesPerSecond",
        "<init>",
        "(Ljava/lang/String;JJJ)V",
        "getEndpoint",
        "()Ljava/lang/String;",
        "getDurationMs",
        "()J",
        "getTotalBytes",
        "getBytesPerSecond",
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
.field private final bytesPerSecond:J

.field private final durationMs:J

.field private final endpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->endpoint:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->durationMs:J

    .line 12
    .line 13
    iput-wide p4, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->totalBytes:J

    .line 14
    .line 15
    iput-wide p6, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->bytesPerSecond:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;Ljava/lang/String;JJJILjava/lang/Object;)Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;
    .locals 4

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->endpoint:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->durationMs:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p4, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->totalBytes:J

    .line 19
    .line 20
    :cond_2
    move-wide v2, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p6, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->bytesPerSecond:J

    .line 26
    .line 27
    :cond_3
    move-wide p8, p6

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-wide p6, v2

    .line 32
    invoke-virtual/range {p2 .. p9}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->copy(Ljava/lang/String;JJJ)Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->bytesPerSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJ)Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    move-wide v7, p6

    .line 13
    invoke-direct/range {v1 .. v8}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;-><init>(Ljava/lang/String;JJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

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
    check-cast p1, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->endpoint:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->endpoint:Ljava/lang/String;

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
    iget-wide v3, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->durationMs:J

    .line 25
    .line 26
    iget-wide v5, p1, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->durationMs:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->totalBytes:J

    .line 34
    .line 35
    iget-wide v5, p1, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->totalBytes:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->bytesPerSecond:J

    .line 43
    .line 44
    iget-wide v5, p1, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->bytesPerSecond:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getBytesPerSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->bytesPerSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->durationMs:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->totalBytes:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->bytesPerSecond:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->durationMs:J

    .line 4
    .line 5
    iget-wide v3, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->totalBytes:J

    .line 6
    .line 7
    iget-wide v5, p0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;->bytesPerSecond:J

    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v8, "EndpointResult(endpoint="

    .line 15
    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", durationMs="

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", totalBytes="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", bytesPerSecond="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
