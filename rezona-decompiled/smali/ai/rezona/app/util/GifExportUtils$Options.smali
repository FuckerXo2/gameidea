.class public final Lai/rezona/app/util/GifExportUtils$Options;
.super Ljava/lang/Object;
.source "GifExportUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/util/GifExportUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lai/rezona/app/util/GifExportUtils$Options;",
        "",
        "maxWidth",
        "",
        "maxHeight",
        "frameDelayMs",
        "maxDurationMs",
        "",
        "<init>",
        "(IIIJ)V",
        "getMaxWidth",
        "()I",
        "getMaxHeight",
        "getFrameDelayMs",
        "getMaxDurationMs",
        "()J",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final frameDelayMs:I

.field private final maxDurationMs:J

.field private final maxHeight:I

.field private final maxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/util/GifExportUtils$Options;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxWidth:I

    .line 16
    iput p2, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxHeight:I

    .line 17
    iput p3, p0, Lai/rezona/app/util/GifExportUtils$Options;->frameDelayMs:I

    .line 18
    iput-wide p4, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxDurationMs:J

    return-void
.end method

.method public synthetic constructor <init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0x168

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/16 p2, 0x280

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/16 p3, 0x64

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x2710

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    .line 14
    invoke-direct/range {p2 .. p7}, Lai/rezona/app/util/GifExportUtils$Options;-><init>(IIIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/util/GifExportUtils$Options;IIIJILjava/lang/Object;)Lai/rezona/app/util/GifExportUtils$Options;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxWidth:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxHeight:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lai/rezona/app/util/GifExportUtils$Options;->frameDelayMs:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxDurationMs:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lai/rezona/app/util/GifExportUtils$Options;->copy(IIIJ)Lai/rezona/app/util/GifExportUtils$Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxWidth:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxHeight:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->frameDelayMs:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxDurationMs:J

    return-wide v0
.end method

.method public final copy(IIIJ)Lai/rezona/app/util/GifExportUtils$Options;
    .locals 7

    new-instance v6, Lai/rezona/app/util/GifExportUtils$Options;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/util/GifExportUtils$Options;-><init>(IIIJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/util/GifExportUtils$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/util/GifExportUtils$Options;

    iget v1, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxWidth:I

    iget v3, p1, Lai/rezona/app/util/GifExportUtils$Options;->maxWidth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxHeight:I

    iget v3, p1, Lai/rezona/app/util/GifExportUtils$Options;->maxHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/rezona/app/util/GifExportUtils$Options;->frameDelayMs:I

    iget v3, p1, Lai/rezona/app/util/GifExportUtils$Options;->frameDelayMs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxDurationMs:J

    iget-wide v5, p1, Lai/rezona/app/util/GifExportUtils$Options;->maxDurationMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFrameDelayMs()I
    .locals 1

    .line 17
    iget v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->frameDelayMs:I

    return v0
.end method

.method public final getMaxDurationMs()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxDurationMs:J

    return-wide v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 16
    iget v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxHeight:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 15
    iget v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/util/GifExportUtils$Options;->frameDelayMs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxDurationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxWidth:I

    iget v1, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxHeight:I

    iget v2, p0, Lai/rezona/app/util/GifExportUtils$Options;->frameDelayMs:I

    iget-wide v3, p0, Lai/rezona/app/util/GifExportUtils$Options;->maxDurationMs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Options(maxWidth="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", maxHeight="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
