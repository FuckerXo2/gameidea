.class public final Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;
.super Ljava/lang/Object;
.source "GameCanPlayResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;",
        "",
        "countdownSeconds",
        "",
        "pureEnergy",
        "",
        "watchAd",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;",
        "<init>",
        "(JILmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;)V",
        "getCountdownSeconds",
        "()J",
        "getPureEnergy",
        "()I",
        "getWatchAd",
        "()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final countdownSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdownSeconds"
    .end annotation
.end field

.field private final pureEnergy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pureEnergy"
    .end annotation
.end field

.field private final watchAd:Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchAd"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JILmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;)V
    .locals 0
    .param p4    # Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->countdownSeconds:J

    .line 3
    iput p3, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->pureEnergy:I

    .line 4
    iput-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->watchAd:Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    return-void
.end method

.method public synthetic constructor <init>(JILmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;-><init>(JILmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;JILmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;ILjava/lang/Object;)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->countdownSeconds:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p3, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->pureEnergy:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->watchAd:Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->copy(JILmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->countdownSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->pureEnergy:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->watchAd:Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JILmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;
    .locals 1
    .param p4    # Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;-><init>(JILmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 12
    .line 13
    iget-wide v3, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->countdownSeconds:J

    .line 14
    .line 15
    iget-wide v5, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->countdownSeconds:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->pureEnergy:I

    .line 23
    .line 24
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->pureEnergy:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->watchAd:Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 30
    .line 31
    iget-object p1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->watchAd:Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getCountdownSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->countdownSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPureEnergy()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->pureEnergy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatchAd()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->watchAd:Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->countdownSeconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->pureEnergy:I

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
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->watchAd:Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

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
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;->hashCode()I

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->countdownSeconds:J

    .line 2
    .line 3
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->pureEnergy:I

    .line 4
    .line 5
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->watchAd:Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "EnergyTime(countdownSeconds="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", pureEnergy="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", watchAd="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
