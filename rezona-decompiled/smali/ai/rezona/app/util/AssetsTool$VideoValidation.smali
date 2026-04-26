.class public final Lai/rezona/app/util/AssetsTool$VideoValidation;
.super Ljava/lang/Object;
.source "AssetsTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/util/AssetsTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoValidation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lai/rezona/app/util/AssetsTool$VideoValidation;",
        "",
        "isValid",
        "",
        "errorMessage",
        "",
        "durationMs",
        "",
        "sizeBytes",
        "<init>",
        "(ZLjava/lang/String;JJ)V",
        "()Z",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getDurationMs",
        "()J",
        "getSizeBytes",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final durationMs:J

.field private final errorMessage:Ljava/lang/String;

.field private final isValid:Z

.field private final sizeBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJ)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-boolean p1, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid:Z

    .line 283
    iput-object p2, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->errorMessage:Ljava/lang/String;

    .line 284
    iput-wide p3, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->durationMs:J

    .line 285
    iput-wide p5, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->sizeBytes:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-wide v5, v0

    goto :goto_1

    :cond_2
    move-wide v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    .line 281
    invoke-direct/range {v0 .. v6}, Lai/rezona/app/util/AssetsTool$VideoValidation;-><init>(ZLjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/util/AssetsTool$VideoValidation;ZLjava/lang/String;JJILjava/lang/Object;)Lai/rezona/app/util/AssetsTool$VideoValidation;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->errorMessage:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->durationMs:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->sizeBytes:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lai/rezona/app/util/AssetsTool$VideoValidation;->copy(ZLjava/lang/String;JJ)Lai/rezona/app/util/AssetsTool$VideoValidation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->durationMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->sizeBytes:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;JJ)Lai/rezona/app/util/AssetsTool$VideoValidation;
    .locals 8

    new-instance v7, Lai/rezona/app/util/AssetsTool$VideoValidation;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/util/AssetsTool$VideoValidation;-><init>(ZLjava/lang/String;JJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/util/AssetsTool$VideoValidation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/util/AssetsTool$VideoValidation;

    iget-boolean v1, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid:Z

    iget-boolean v3, p1, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/util/AssetsTool$VideoValidation;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->durationMs:J

    iget-wide v5, p1, Lai/rezona/app/util/AssetsTool$VideoValidation;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->sizeBytes:J

    iget-wide v5, p1, Lai/rezona/app/util/AssetsTool$VideoValidation;->sizeBytes:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 284
    iget-wide v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->durationMs:J

    return-wide v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 285
    iget-wide v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->sizeBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->sizeBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid:Z

    iget-object v1, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->errorMessage:Ljava/lang/String;

    iget-wide v2, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->durationMs:J

    iget-wide v4, p0, Lai/rezona/app/util/AssetsTool$VideoValidation;->sizeBytes:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoValidation(isValid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", errorMessage="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
