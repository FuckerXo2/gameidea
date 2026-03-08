.class public Lcom/zego/ve/VImageReader;
.super Ljava/lang/Object;
.source "VImageReader.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VImageReader$ImageReaderBuffer;,
        Lcom/zego/ve/VImageReader$ImageReaderFormat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VImageReader"


# instance fields
.field private mImg:Landroid/media/Image;

.field private mImgRdr:Landroid/media/ImageReader;

.field private mLock:Ljava/lang/Object;

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zego/ve/VImageReader;->pthis:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zego/ve/VImageReader;->mLock:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private closeImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getImageReaderBuffer()Lcom/zego/ve/VImageReader$ImageReaderBuffer;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v1, "VImageReader"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    array-length v4, v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-le v4, v5, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/zego/ve/VImageReader$ImageReaderBuffer;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lcom/zego/ve/VImageReader$ImageReaderBuffer;-><init>([Landroid/media/Image$Plane;J)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "image is not accessable"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "acquired null image from image reader"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private getImageReaderFormat()Lcom/zego/ve/VImageReader$ImageReaderFormat;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v1, "VImageReader"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/zego/ve/VImageReader$ImageReaderFormat;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcom/zego/ve/VImageReader$ImageReaderFormat;-><init>(II[Landroid/media/Image$Plane;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "image is not accessable"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "acquired null image from image reader"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method private static native on_image(JI)I
.end method


# virtual methods
.method public create(JII)I
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/VImageReader;->pthis:J

    .line 2
    .line 3
    const/16 p1, 0x23

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :try_start_0
    invoke-static {p3, p4, p1, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/zego/ve/VImageReader;->pthis:J

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public get()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-wide v1, p0, Lcom/zego/ve/VImageReader;->pthis:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, v2, p1}, Lcom/zego/ve/VImageReader;->on_image(JI)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "VImageReader"

    .line 23
    .line 24
    const-string v1, "ignore callback:"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method
