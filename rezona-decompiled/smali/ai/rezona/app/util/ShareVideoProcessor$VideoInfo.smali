.class final Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;
.super Ljava/lang/Object;
.source "ShareVideoProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/util/ShareVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;",
        "",
        "width",
        "",
        "height",
        "rotation",
        "displayWidth",
        "displayHeight",
        "<init>",
        "(IIIII)V",
        "getWidth",
        "()I",
        "getHeight",
        "getRotation",
        "getDisplayWidth",
        "getDisplayHeight",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final displayHeight:I

.field private final displayWidth:I

.field private final height:I

.field private final rotation:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput p1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->width:I

    .line 659
    iput p2, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->height:I

    .line 660
    iput p3, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->rotation:I

    .line 661
    iput p4, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayWidth:I

    .line 662
    iput p5, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayHeight:I

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;IIIIIILjava/lang/Object;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->width:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->height:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->rotation:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayWidth:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayHeight:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->copy(IIIII)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->rotation:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayWidth:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayHeight:I

    return v0
.end method

.method public final copy(IIIII)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;
    .locals 7

    new-instance v6, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->width:I

    iget v3, p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->height:I

    iget v3, p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->rotation:I

    iget v3, p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->rotation:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayWidth:I

    iget v3, p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayHeight:I

    iget p1, p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayHeight:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayHeight()I
    .locals 1

    .line 662
    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayHeight:I

    return v0
.end method

.method public final getDisplayWidth()I
    .locals 1

    .line 661
    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayWidth:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 659
    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->height:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 660
    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->rotation:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 658
    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->width:I

    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->height:I

    iget v2, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->rotation:I

    iget v3, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayWidth:I

    iget v4, p0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->displayHeight:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoInfo(width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", height="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayHeight="

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
