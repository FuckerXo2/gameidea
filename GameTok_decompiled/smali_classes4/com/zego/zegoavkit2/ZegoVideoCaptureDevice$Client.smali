.class public interface abstract Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;
.super Ljava/lang/Object;
.source "ZegoVideoCaptureDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract onByteBufferFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
.end method

.method public abstract onByteBufferFrameCaptured([BILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
.end method

.method public abstract onEncodedFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;ZD)V
.end method

.method public abstract onTakeSnapshot(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onTextureCaptured(IIID)V
.end method

.method public abstract resetTextureContext()V
.end method

.method public abstract setFillMode(I)V
.end method

.method public abstract setFlipMode(I)V
.end method

.method public abstract setRotation(I)V
.end method

.method public abstract setStatusReason(ZI)V
.end method

.method public abstract setTextureResolution(II)V
.end method

.method public abstract setTransformMatrix([F)V
.end method
