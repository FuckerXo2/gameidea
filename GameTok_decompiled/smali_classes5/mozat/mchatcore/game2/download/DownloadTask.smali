.class public final Lmozat/mchatcore/game2/download/DownloadTask;
.super Ljava/lang/Object;
.source "PackageDownloadManager.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmozat/mchatcore/game2/download/DownloadTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003JE\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lmozat/mchatcore/game2/download/DownloadTask;",
        "",
        "gameId",
        "",
        "packageUrl",
        "",
        "version",
        "ossClient",
        "Lcom/alibaba/sdk/android/oss/OSSClient;",
        "timestamp",
        "",
        "priority",
        "<init>",
        "(ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JI)V",
        "getGameId",
        "()I",
        "getPackageUrl",
        "()Ljava/lang/String;",
        "getVersion",
        "getOssClient",
        "()Lcom/alibaba/sdk/android/oss/OSSClient;",
        "getTimestamp",
        "()J",
        "getPriority",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field private final gameId:I

.field private final ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priority:I

.field private final timestamp:J

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/sdk/android/oss/OSSClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ossClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->gameId:I

    .line 3
    iput-object p2, p0, Lmozat/mchatcore/game2/download/DownloadTask;->packageUrl:Ljava/lang/String;

    .line 4
    iput p3, p0, Lmozat/mchatcore/game2/download/DownloadTask;->version:I

    .line 5
    iput-object p4, p0, Lmozat/mchatcore/game2/download/DownloadTask;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 6
    iput-wide p5, p0, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    .line 7
    iput p7, p0, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v2 .. v9}, Lmozat/mchatcore/game2/download/DownloadTask;-><init>(ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/game2/download/DownloadTask;ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JIILjava/lang/Object;)Lmozat/mchatcore/game2/download/DownloadTask;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->gameId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lmozat/mchatcore/game2/download/DownloadTask;->packageUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lmozat/mchatcore/game2/download/DownloadTask;->version:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lmozat/mchatcore/game2/download/DownloadTask;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-wide p5, p0, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    .line 33
    .line 34
    :cond_4
    move-wide v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p7, p0, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    .line 40
    .line 41
    :cond_5
    move v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-wide p7, v2

    .line 48
    move p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lmozat/mchatcore/game2/download/DownloadTask;->copy(ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JI)Lmozat/mchatcore/game2/download/DownloadTask;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/game2/download/DownloadTask;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/download/DownloadTask;->compareTo(Lmozat/mchatcore/game2/download/DownloadTask;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lmozat/mchatcore/game2/download/DownloadTask;)I
    .locals 4
    .param p1    # Lmozat/mchatcore/game2/download/DownloadTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    iget v1, p1, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    iget-wide v2, p0, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->packageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/alibaba/sdk/android/oss/OSSClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JI)Lmozat/mchatcore/game2/download/DownloadTask;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/sdk/android/oss/OSSClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "packageUrl"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ossClient"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move v2, p1

    .line 17
    move v4, p3

    .line 18
    move-wide v6, p5

    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lmozat/mchatcore/game2/download/DownloadTask;-><init>(ILjava/lang/String;ILcom/alibaba/sdk/android/oss/OSSClient;JI)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lmozat/mchatcore/game2/download/DownloadTask;

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
    check-cast p1, Lmozat/mchatcore/game2/download/DownloadTask;

    .line 12
    .line 13
    iget v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->gameId:I

    .line 14
    .line 15
    iget v3, p1, Lmozat/mchatcore/game2/download/DownloadTask;->gameId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->packageUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lmozat/mchatcore/game2/download/DownloadTask;->packageUrl:Ljava/lang/String;

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
    iget v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->version:I

    .line 32
    .line 33
    iget v3, p1, Lmozat/mchatcore/game2/download/DownloadTask;->version:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 39
    .line 40
    iget-object v3, p1, Lmozat/mchatcore/game2/download/DownloadTask;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    .line 50
    .line 51
    iget-wide v5, p1, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    .line 59
    .line 60
    iget p1, p1, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    .line 61
    .line 62
    if-eq v1, p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOssClient()Lcom/alibaba/sdk/android/oss/OSSClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->packageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->gameId:I

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
    iget-object v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->packageUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->version:I

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
    iget-object v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/DownloadTask;->gameId:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/game2/download/DownloadTask;->packageUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/game2/download/DownloadTask;->version:I

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/game2/download/DownloadTask;->ossClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 8
    .line 9
    iget-wide v4, p0, Lmozat/mchatcore/game2/download/DownloadTask;->timestamp:J

    .line 10
    .line 11
    iget v6, p0, Lmozat/mchatcore/game2/download/DownloadTask;->priority:I

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "DownloadTask(gameId="

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", packageUrl="

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", version="

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", ossClient="

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", timestamp="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", priority="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
