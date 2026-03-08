.class public Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;
.super Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;
.source "ZegoScreenCaptureFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final SCREEN_CAPTURE_SIZE_DEFAULT:I


# instance fields
.field private volatile mCaptureHeight:I

.field private volatile mCaptureWidth:I

.field private mContext:Landroid/content/Context;

.field private volatile mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

.field private volatile mMediaProjection:Landroid/media/projection/MediaProjection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureWidth:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureHeight:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 10
    .line 11
    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureWidth:I

    .line 12
    .line 13
    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureHeight:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 21
    .line 22
    return-object p1
.end method

.method public destroy(Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setCaptureResolution(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-gtz p1, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    :cond_1
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureHeight:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setCaptureResolution(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
