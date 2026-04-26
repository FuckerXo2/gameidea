.class final Lai/rezona/app/util/VideoMuxer$TrackInfo;
.super Ljava/lang/Object;
.source "VideoMuxer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/util/VideoMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lai/rezona/app/util/VideoMuxer$TrackInfo;",
        "",
        "index",
        "",
        "format",
        "Landroid/media/MediaFormat;",
        "<init>",
        "(ILandroid/media/MediaFormat;)V",
        "getIndex",
        "()I",
        "getFormat",
        "()Landroid/media/MediaFormat;",
        "component1",
        "component2",
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
.field private final format:Landroid/media/MediaFormat;

.field private final index:I


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->index:I

    iput-object p2, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->format:Landroid/media/MediaFormat;

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/util/VideoMuxer$TrackInfo;ILandroid/media/MediaFormat;ILjava/lang/Object;)Lai/rezona/app/util/VideoMuxer$TrackInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->format:Landroid/media/MediaFormat;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/VideoMuxer$TrackInfo;->copy(ILandroid/media/MediaFormat;)Lai/rezona/app/util/VideoMuxer$TrackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->index:I

    return v0
.end method

.method public final component2()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->format:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final copy(ILandroid/media/MediaFormat;)Lai/rezona/app/util/VideoMuxer$TrackInfo;
    .locals 1

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/util/VideoMuxer$TrackInfo;

    invoke-direct {v0, p1, p2}, Lai/rezona/app/util/VideoMuxer$TrackInfo;-><init>(ILandroid/media/MediaFormat;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/util/VideoMuxer$TrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/util/VideoMuxer$TrackInfo;

    iget v1, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->index:I

    iget v3, p1, Lai/rezona/app/util/VideoMuxer$TrackInfo;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->format:Landroid/media/MediaFormat;

    iget-object p1, p1, Lai/rezona/app/util/VideoMuxer$TrackInfo;->format:Landroid/media/MediaFormat;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 95
    iget-object v0, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->format:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 95
    iget v0, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->format:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Landroid/media/MediaFormat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->index:I

    iget-object v1, p0, Lai/rezona/app/util/VideoMuxer$TrackInfo;->format:Landroid/media/MediaFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TrackInfo(index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
