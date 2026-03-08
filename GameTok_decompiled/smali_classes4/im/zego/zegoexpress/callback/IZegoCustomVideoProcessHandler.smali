.class public abstract Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;
.super Ljava/lang/Object;
.source "IZegoCustomVideoProcessHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCustomVideoProcessInputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCapturedUnprocessedRawData(Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCapturedUnprocessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method
