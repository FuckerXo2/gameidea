.class public Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;
.super Ljava/lang/Object;
.source "ZegoVideoCaptureClient.java"

# interfaces
.implements Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;


# instance fields
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
    iput-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 7
    .line 8
    return-void
.end method

.method private static native destroy(J)V
.end method

.method private static native get_surface_texture(J)Landroid/graphics/SurfaceTexture;
.end method

.method private static native on_byte_array_frame_captured(J[BIII[IIIJI)I
.end method

.method private static native on_byte_buffer_frame_captured(JLjava/nio/ByteBuffer;III[IIIJI)I
.end method

.method private static native on_encoded_frame_captured(JLjava/nio/ByteBuffer;IIIIIZD)I
.end method

.method private static native on_take_snapshot(JLandroid/graphics/Bitmap;)I
.end method

.method private static native on_texture_captured(JIIID)I
.end method

.method private static native reset_texture_context(J)V
.end method

.method private setThis(J)I
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method private static native set_fill_mode(JI)V
.end method

.method private static native set_flip_mode(JI)V
.end method

.method private static native set_rotation(JI)V
.end method

.method private static native set_status_reason(JZI)V
.end method

.method private static native set_texture_resolution(JII)V
.end method

.method private static native set_transform_matrix(J[F)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->destroy(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->get_surface_texture(J)Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public onByteBufferFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
    .locals 14

    move-object/from16 v0, p3

    move-object v1, p0

    .line 3
    iget-wide v2, v1, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 4
    iget v6, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->width:I

    iget v7, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->height:I

    iget-object v8, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->strides:[I

    iget v9, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->rotation:I

    iget v10, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->pixel_format:I

    move-object v4, p1

    move/from16 v5, p2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_byte_buffer_frame_captured(JLjava/nio/ByteBuffer;III[IIIJI)I

    :cond_0
    return-void
.end method

.method public onByteBufferFrameCaptured([BILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
    .locals 14

    move-object/from16 v0, p3

    move-object v1, p0

    .line 1
    iget-wide v2, v1, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 2
    iget v6, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->width:I

    iget v7, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->height:I

    iget-object v8, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->strides:[I

    iget v9, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->rotation:I

    iget v10, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->pixel_format:I

    move-object v4, p1

    move/from16 v5, p2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_byte_array_frame_captured(J[BIII[IIIJI)I

    :cond_0
    return-void
.end method

.method public onEncodedFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;ZD)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-wide v2, v1, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v4, v2, v4

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v6, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->width:I

    .line 13
    .line 14
    iget v7, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->height:I

    .line 15
    .line 16
    iget v8, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->codec_type:I

    .line 17
    .line 18
    iget v9, v0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->rotation:I

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move/from16 v10, p4

    .line 23
    .line 24
    move-wide/from16 v11, p5

    .line 25
    .line 26
    invoke-static/range {v2 .. v12}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_encoded_frame_captured(JLjava/nio/ByteBuffer;IIIIIZD)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onTakeSnapshot(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_take_snapshot(JLandroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTextureCaptured(IIID)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->on_texture_captured(JIIID)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resetTextureContext()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->reset_texture_context(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFillMode(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_fill_mode(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFlipMode(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_flip_mode(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_rotation(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStatusReason(ZI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_status_reason(JZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTextureResolution(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_texture_resolution(JII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTransformMatrix([F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureClient;->set_transform_matrix(J[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
