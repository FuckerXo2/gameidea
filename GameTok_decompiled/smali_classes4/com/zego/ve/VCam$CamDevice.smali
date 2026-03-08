.class Lcom/zego/ve/VCam$CamDevice;
.super Lcom/zego/ve/VCam$CameraDev;
.source "VCam.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CamDevice"
.end annotation


# instance fields
.field private mCam:Landroid/hardware/Camera;

.field private mCamInfo:Landroid/hardware/Camera$CameraInfo;

.field private mParams:Landroid/hardware/Camera$Parameters;

.field final synthetic this$0:Lcom/zego/ve/VCam;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zego/ve/VCam$CameraDev;-><init>(Lcom/zego/ve/VCam;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$800(Lcom/zego/ve/VCam$CamDevice;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateArea(FF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 2
    .line 3
    iget v1, v0, Lcom/zego/ve/VCam;->mAreaSize:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 7
    .line 8
    int-to-float v3, v3

    .line 9
    div-float/2addr v2, v3

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    int-to-float v1, v1

    .line 14
    iget v0, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    mul-float/2addr v1, v3

    .line 19
    div-float v0, v2, v3

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v4, v0, v2

    .line 25
    .line 26
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-static {p1, v5, v4}, Lcom/zego/ve/VCam;->clamp2(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float v3, v1, v3

    .line 33
    .line 34
    sub-float/2addr p2, v3

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-static {p2, v5, v0}, Lcom/zego/ve/VCam;->clamp2(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    mul-float v4, p1, v3

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    const/16 v5, -0x3e8

    .line 48
    .line 49
    const/16 v6, 0x3e8

    .line 50
    .line 51
    invoke-static {v4, v5, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float v7, p2, v3

    .line 56
    .line 57
    float-to-int v7, v7

    .line 58
    invoke-static {v7, v5, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-float/2addr p1, v2

    .line 63
    mul-float/2addr p1, v3

    .line 64
    float-to-int p1, p1

    .line 65
    invoke-static {p1, v5, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-float/2addr p2, v1

    .line 70
    mul-float/2addr p2, v3

    .line 71
    float-to-int p2, p2

    .line 72
    invoke-static {p2, v5, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {v0, v4, v7, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private createPool()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1000(Lcom/zego/ve/VCam;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 11
    .line 12
    iget v1, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 13
    .line 14
    iget v2, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    mul-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zego/ve/VCam;->access$1102(Lcom/zego/ve/VCam;I)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/zego/ve/VCam;->access$1100(Lcom/zego/ve/VCam;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/zego/ve/VCam;->access$1000(Lcom/zego/ve/VCam;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method closeTorch()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "off"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "vcap"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "vcap: set flash mode failed"

    .line 44
    .line 45
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v1, "vcap: set flash mode -- set camera parameters error with exception"

    .line 61
    .line 62
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v3

    .line 69
    :cond_1
    const-string v0, "vcap: flash mode left unset"

    .line 70
    .line 71
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public createCam(I)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, " failed, "

    .line 6
    .line 7
    const-string v4, "trace interruption open "

    .line 8
    .line 9
    const-string v5, "vcap"

    .line 10
    .line 11
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v9, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 47
    .line 48
    invoke-static {v9, v2}, Lcom/zego/ve/VCam;->access$300(Lcom/zego/ve/VCam;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iput-object v7, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 69
    .line 70
    :goto_0
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 71
    .line 72
    iput v2, v0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 73
    .line 74
    iget-object v8, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$400(Lcom/zego/ve/VCam;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v8, "vcap: no camera found"

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v9

    .line 91
    :cond_1
    const-string v0, "vcap: no camera found, try default"

    .line 92
    .line 93
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 113
    .line 114
    iget v11, v4, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 115
    .line 116
    invoke-static {v4, v11}, Lcom/zego/ve/VCam;->access$300(Lcom/zego/ve/VCam;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iput-object v7, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 137
    .line 138
    :goto_1
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v9

    .line 146
    :cond_2
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 147
    .line 148
    iget v0, v0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 149
    .line 150
    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    .line 151
    .line 152
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 156
    .line 157
    iget v3, v0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 158
    .line 159
    iput v3, v0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 160
    .line 161
    :cond_3
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 174
    .line 175
    iget v4, v3, Lcom/zego/ve/VCam;->mWidth:I

    .line 176
    .line 177
    const/16 v8, 0x2d0

    .line 178
    .line 179
    if-lt v4, v8, :cond_4

    .line 180
    .line 181
    iget v3, v3, Lcom/zego/ve/VCam;->mSceneMode:I

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v3, v6

    .line 188
    :goto_2
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_5
    const-string v11, "x"

    .line 203
    .line 204
    if-eqz v4, :cond_16

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move v13, v6

    .line 211
    move v14, v13

    .line 212
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Landroid/hardware/Camera$Size;

    .line 223
    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v9, "vcap: support size -- "

    .line 230
    .line 231
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v9, v15, Landroid/hardware/Camera$Size;->width:I

    .line 235
    .line 236
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v9, v15, Landroid/hardware/Camera$Size;->height:I

    .line 243
    .line 244
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    iget v9, v15, Landroid/hardware/Camera$Size;->width:I

    .line 255
    .line 256
    iget v10, v15, Landroid/hardware/Camera$Size;->height:I

    .line 257
    .line 258
    mul-int v15, v9, v10

    .line 259
    .line 260
    mul-int v7, v13, v14

    .line 261
    .line 262
    if-le v15, v7, :cond_7

    .line 263
    .line 264
    mul-int/lit8 v7, v9, 0x3

    .line 265
    .line 266
    mul-int/lit8 v15, v10, 0x4

    .line 267
    .line 268
    if-eq v7, v15, :cond_6

    .line 269
    .line 270
    mul-int/lit8 v7, v9, 0x9

    .line 271
    .line 272
    mul-int/lit8 v15, v10, 0x10

    .line 273
    .line 274
    if-ne v7, v15, :cond_7

    .line 275
    .line 276
    :cond_6
    move v13, v9

    .line 277
    move v14, v10

    .line 278
    :cond_7
    const/4 v7, 0x0

    .line 279
    const/4 v9, -0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move v7, v6

    .line 286
    move v9, v7

    .line 287
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_17

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 298
    .line 299
    iget v12, v10, Landroid/hardware/Camera$Size;->width:I

    .line 300
    .line 301
    rem-int/lit8 v15, v12, 0x10

    .line 302
    .line 303
    if-nez v15, :cond_15

    .line 304
    .line 305
    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    .line 306
    .line 307
    rem-int/lit8 v15, v10, 0x10

    .line 308
    .line 309
    if-eqz v15, :cond_9

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_9
    if-eqz v3, :cond_a

    .line 314
    .line 315
    iget v15, v0, Landroid/hardware/Camera$Size;->height:I

    .line 316
    .line 317
    mul-int/2addr v15, v12

    .line 318
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 319
    .line 320
    mul-int/2addr v6, v10

    .line 321
    if-eq v15, v6, :cond_a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget-object v6, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 325
    .line 326
    iget v15, v6, Lcom/zego/ve/VCam;->mWidth:I

    .line 327
    .line 328
    if-lt v12, v15, :cond_d

    .line 329
    .line 330
    iget v8, v6, Lcom/zego/ve/VCam;->mHeight:I

    .line 331
    .line 332
    if-lt v10, v8, :cond_d

    .line 333
    .line 334
    if-lt v7, v15, :cond_c

    .line 335
    .line 336
    if-ge v9, v8, :cond_b

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    mul-int v6, v12, v10

    .line 340
    .line 341
    mul-int v8, v7, v9

    .line 342
    .line 343
    if-ge v6, v8, :cond_15

    .line 344
    .line 345
    :cond_c
    :goto_5
    move v9, v10

    .line 346
    move v7, v12

    .line 347
    goto :goto_6

    .line 348
    :cond_d
    if-lt v12, v15, :cond_11

    .line 349
    .line 350
    if-lt v7, v15, :cond_e

    .line 351
    .line 352
    iget v8, v6, Lcom/zego/ve/VCam;->mHeight:I

    .line 353
    .line 354
    if-lt v9, v8, :cond_e

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    if-ge v7, v15, :cond_f

    .line 358
    .line 359
    iget v6, v6, Lcom/zego/ve/VCam;->mHeight:I

    .line 360
    .line 361
    if-ge v9, v6, :cond_f

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    if-lt v7, v15, :cond_10

    .line 365
    .line 366
    if-le v10, v9, :cond_10

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    mul-int v6, v12, v10

    .line 370
    .line 371
    mul-int v8, v7, v9

    .line 372
    .line 373
    if-le v6, v8, :cond_15

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_11
    iget v6, v6, Lcom/zego/ve/VCam;->mHeight:I

    .line 377
    .line 378
    if-lt v10, v6, :cond_15

    .line 379
    .line 380
    if-lt v7, v15, :cond_12

    .line 381
    .line 382
    if-lt v9, v6, :cond_12

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_12
    if-ge v7, v15, :cond_13

    .line 386
    .line 387
    if-ge v9, v6, :cond_13

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    if-lt v9, v6, :cond_14

    .line 391
    .line 392
    if-le v12, v7, :cond_14

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_14
    mul-int v6, v12, v10

    .line 396
    .line 397
    mul-int v8, v7, v9

    .line 398
    .line 399
    if-le v6, v8, :cond_15

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_15
    :goto_6
    const/4 v6, 0x0

    .line 403
    const/16 v8, 0x2d0

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_16
    const/4 v7, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    :cond_17
    mul-int v4, v7, v9

    .line 411
    .line 412
    if-eqz v4, :cond_18

    .line 413
    .line 414
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 415
    .line 416
    invoke-virtual {v4, v7, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 420
    .line 421
    iput v7, v4, Lcom/zego/ve/VCam;->mWidth:I

    .line 422
    .line 423
    iput v9, v4, Lcom/zego/ve/VCam;->mHeight:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_18
    mul-int v4, v13, v14

    .line 427
    .line 428
    if-eqz v4, :cond_19

    .line 429
    .line 430
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 431
    .line 432
    invoke-virtual {v4, v13, v14}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 436
    .line 437
    iput v13, v4, Lcom/zego/ve/VCam;->mWidth:I

    .line 438
    .line 439
    iput v14, v4, Lcom/zego/ve/VCam;->mHeight:I

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_19
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 443
    .line 444
    const/16 v6, 0x140

    .line 445
    .line 446
    const/16 v8, 0xf0

    .line 447
    .line 448
    invoke-virtual {v4, v6, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 452
    .line 453
    iput v6, v4, Lcom/zego/ve/VCam;->mWidth:I

    .line 454
    .line 455
    iput v8, v4, Lcom/zego/ve/VCam;->mHeight:I

    .line 456
    .line 457
    :goto_7
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458
    .line 459
    const-string v6, "Xiaomi"

    .line 460
    .line 461
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_1a

    .line 466
    .line 467
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 468
    .line 469
    const-string v8, "MI 4LTE"

    .line 470
    .line 471
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_1a
    iget-object v6, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 475
    .line 476
    iget-boolean v6, v6, Lcom/zego/ve/VCam;->mNeedHack:Z

    .line 477
    .line 478
    if-eqz v6, :cond_1b

    .line 479
    .line 480
    const-string v6, "vcap: use prefer preview size"

    .line 481
    .line 482
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    goto :goto_8

    .line 487
    :cond_1b
    const/4 v6, 0x1

    .line 488
    :goto_8
    const-string v8, "PTAC"

    .line 489
    .line 490
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1c

    .line 495
    .line 496
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 497
    .line 498
    const-string v8, "FIO-BD00"

    .line 499
    .line 500
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_1c

    .line 505
    .line 506
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 507
    .line 508
    iget v8, v4, Lcom/zego/ve/VCam;->mWidth:I

    .line 509
    .line 510
    iget v4, v4, Lcom/zego/ve/VCam;->mHeight:I

    .line 511
    .line 512
    mul-int/2addr v8, v4

    .line 513
    const v4, 0xe1000

    .line 514
    .line 515
    .line 516
    if-ge v8, v4, :cond_1c

    .line 517
    .line 518
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 519
    .line 520
    const/16 v6, 0x500

    .line 521
    .line 522
    const/16 v8, 0x2d0

    .line 523
    .line 524
    invoke-virtual {v4, v6, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 528
    .line 529
    iput v6, v4, Lcom/zego/ve/VCam;->mWidth:I

    .line 530
    .line 531
    iput v8, v4, Lcom/zego/ve/VCam;->mHeight:I

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    :cond_1c
    if-nez v6, :cond_1d

    .line 535
    .line 536
    if-eqz v0, :cond_1d

    .line 537
    .line 538
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 539
    .line 540
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 541
    .line 542
    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    .line 543
    .line 544
    invoke-virtual {v4, v6, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 548
    .line 549
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 550
    .line 551
    iput v6, v4, Lcom/zego/ve/VCam;->mWidth:I

    .line 552
    .line 553
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 554
    .line 555
    iput v6, v4, Lcom/zego/ve/VCam;->mHeight:I

    .line 556
    .line 557
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v6, "vcap: preview size -- perferred:"

    .line 563
    .line 564
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    if-nez v0, :cond_1e

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    goto :goto_9

    .line 571
    :cond_1e
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 572
    .line 573
    :goto_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    if-nez v0, :cond_1f

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    goto :goto_a

    .line 583
    :cond_1f
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 584
    .line 585
    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, ", candidate:"

    .line 589
    .line 590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v0, ", preview:"

    .line 603
    .line 604
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 608
    .line 609
    iget v0, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 618
    .line 619
    iget v0, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 620
    .line 621
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 632
    .line 633
    iget v4, v0, Lcom/zego/ve/VCam;->mFPSMode:I

    .line 634
    .line 635
    if-eqz v4, :cond_20

    .line 636
    .line 637
    iget v0, v0, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 638
    .line 639
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 640
    .line 641
    invoke-virtual {v1, v0, v4}, Lcom/zego/ve/VCam$CamDevice;->updateRate(ILandroid/hardware/Camera$Parameters;)I

    .line 642
    .line 643
    .line 644
    :cond_20
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 647
    .line 648
    .line 649
    :try_start_2
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 650
    .line 651
    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 663
    .line 664
    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 671
    .line 672
    iput v0, v3, Lcom/zego/ve/VCam;->mWidth:I

    .line 673
    .line 674
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 675
    .line 676
    iget-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 683
    .line 684
    iput v3, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 685
    .line 686
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 687
    .line 688
    iget v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 689
    .line 690
    div-int/lit8 v3, v3, 0xa

    .line 691
    .line 692
    iput v3, v0, Lcom/zego/ve/VCam;->mAreaSize:I

    .line 693
    .line 694
    invoke-direct/range {p0 .. p0}, Lcom/zego/ve/VCam$CamDevice;->createPool()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$500(Lcom/zego/ve/VCam;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_21

    .line 704
    .line 705
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 706
    .line 707
    invoke-static {v0, v2}, Lcom/zego/ve/VCam;->access$600(Lcom/zego/ve/VCam;I)V

    .line 708
    .line 709
    .line 710
    :cond_21
    const/4 v2, 0x0

    .line 711
    return v2

    .line 712
    :catch_2
    move-exception v0

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v4, "vcap: set camera parameters error with exception width:"

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v4, " height:"

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget-object v4, v1, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 740
    .line 741
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v4, "."

    .line 751
    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    iput-object v3, v1, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 772
    .line 773
    iget-object v0, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 774
    .line 775
    iget-boolean v3, v0, Lcom/zego/ve/VCam;->mNeedHack:Z

    .line 776
    .line 777
    if-eqz v3, :cond_22

    .line 778
    .line 779
    const/4 v3, -0x1

    .line 780
    return v3

    .line 781
    :cond_22
    const/4 v3, 0x1

    .line 782
    iput-boolean v3, v0, Lcom/zego/ve/VCam;->mNeedHack:Z

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p1}, Lcom/zego/ve/VCam$CamDevice;->createCam(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    return v0
.end method

.method doSetExposureCompensation(FLandroid/hardware/Camera$Parameters;)I
    .locals 5

    .line 1
    const-string v0, "vcap"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v4, p1, v4

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    :goto_0
    mul-float/2addr v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    int-to-float v1, v3

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    float-to-int p1, v1

    .line 24
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "vcap: set exposure compensation "

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "vcap: set exposure compensation failed"

    .line 51
    .line 52
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method doSetExposureMode(ILandroid/hardware/Camera$Parameters;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "vcap"

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p1, "vcap: auto exposure lock not supported"

    .line 15
    .line 16
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zego/ve/VCam;->access$708(Lcom/zego/ve/VCam;)I

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "vcap: set exposure mode "

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v0, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide/16 v4, 0xc8

    .line 93
    .line 94
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    const-string v1, "vcap: set exposure mode failed"

    .line 99
    .line 100
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 107
    .line 108
    iget p1, p1, Lcom/zego/ve/VCam;->mExposureCompensation:F

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureCompensation(FLandroid/hardware/Camera$Parameters;)I

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method doSetExposurePoint(FFLandroid/hardware/Camera$Parameters;)I
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "vcap"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "vcap: set exposure areas not supported"

    .line 11
    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$CamDevice;->calculateArea(FF)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 26
    .line 27
    const/16 v3, 0x320

    .line 28
    .line 29
    invoke-direct {v0, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "vcap: set exposure area "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string p2, "vcap: set exposure areas failed"

    .line 66
    .line 67
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method doSetFocusMode(ILandroid/hardware/Camera$Parameters;)I
    .locals 8

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    const-string v1, "macro"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq p1, v3, :cond_5

    .line 25
    .line 26
    const-string p1, "continuous-picture"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "continuous-video"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "edof"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p1, "fixed"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p1, "infinity"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    move-object p1, v0

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "vcap"

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "vcap: set focus mode "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v6

    .line 84
    const-string v7, "vcap: set focus mode failed"

    .line 85
    .line 86
    invoke-static {v5, v7}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_1
    move v6, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v6, v4

    .line 95
    :goto_2
    if-nez v6, :cond_8

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "vcap: fallback focus mode "

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p2

    .line 128
    const-string v3, "vcap: fallback focus mode failed"

    .line 129
    .line 130
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_3
    move v6, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v6, v4

    .line 139
    :cond_8
    :goto_4
    if-nez v6, :cond_9

    .line 140
    .line 141
    const-string p1, "vcap: focus mode left unset"

    .line 142
    .line 143
    invoke-static {v5, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/4 p1, -0x1

    .line 147
    return p1

    .line 148
    :cond_9
    if-eq p1, v0, :cond_b

    .line 149
    .line 150
    if-ne p1, v1, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move v2, v4

    .line 154
    :cond_b
    :goto_5
    return v2
.end method

.method doSetFocusPoint(FFLandroid/hardware/Camera$Parameters;)I
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "vcap"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "vcap: set focus areas not supported"

    .line 11
    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$CamDevice;->calculateArea(FF)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 26
    .line 27
    const/16 v3, 0x320

    .line 28
    .line 29
    invoke-direct {v0, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "vcap: set focus area "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string p2, "vcap: set focus areas failed"

    .line 66
    .line 67
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method getMaxZoomRatio()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method handleExposureMode(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 2
    .line 3
    iget p1, p1, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureMode(ILandroid/hardware/Camera$Parameters;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method isFocusSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v3, "auto"

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "continuous-video"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "continuous-picture"

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    return v1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1000(Lcom/zego/ve/VCam;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1200(Lcom/zego/ve/VCam;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 21
    .line 22
    iget v2, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Lcom/zego/ve/VCam;->access$1300(J[BI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method openTorch()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "torch"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "vcap"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "vcap: set flash mode failed"

    .line 44
    .line 45
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v1, "vcap: set flash mode -- set camera parameters error with exception"

    .line 61
    .line 62
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v3

    .line 69
    :cond_1
    const-string v0, "vcap: vcap: flash mode left unset"

    .line 70
    .line 71
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method releaseCam()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mCamInfo:Landroid/hardware/Camera$CameraInfo;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method setExposureCompensation(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureCompensation(FLandroid/hardware/Camera$Parameters;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "vcap"

    .line 27
    .line 28
    const-string v2, "vcap: set exposure compensation -- set camera parameters error with exception"

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method setExposureMode(I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 8
    .line 9
    iget p1, p1, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureMode(ILandroid/hardware/Camera$Parameters;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v1, "vcap"

    .line 31
    .line 32
    const-string v2, "vcap: set exposure mode -- set camera parameters error with exception"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method setExposurePoint(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "vcap"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/zego/ve/VCam$CamDevice;->doSetExposurePoint(FFLandroid/hardware/Camera$Parameters;)I

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string p2, "vcap: set exposure point -- set camera parameters error with exception"

    .line 31
    .line 32
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    const-string p1, "vcap: set exposure point -- skip"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method setFocusMode(I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 11
    .line 12
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/zego/ve/VCam$CamDevice;->doSetFocusMode(ILandroid/hardware/Camera$Parameters;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, v1, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 29
    .line 30
    iget v1, v1, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 31
    .line 32
    iget-object v3, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, v3}, Lcom/zego/ve/VCam$CamDevice;->doSetFocusPoint(FFLandroid/hardware/Camera$Parameters;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 67
    .line 68
    new-instance v0, Lcom/zego/ve/VCam$CamDevice$3;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/zego/ve/VCam$CamDevice$3;-><init>(Lcom/zego/ve/VCam$CamDevice;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v1, "vcap"

    .line 80
    .line 81
    const-string v2, "vcap: set focus mode -- set camera parameters error with exception"

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method setFocusPoint(FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 6
    .line 7
    iget-boolean p2, p1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$CamDevice;->setFocusMode(I)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method setImageReader(Landroid/media/ImageReader;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method setRate(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/zego/ve/VCam$CamDevice;->updateRate(ILandroid/hardware/Camera$Parameters;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "vcap"

    .line 20
    .line 21
    const-string v1, "vcap: update fps -- set camera parameters error with exception"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method setZoomFactor(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float/2addr p1, v1

    .line 31
    float-to-int p1, p1

    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v2, p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v0, "vcap"

    .line 75
    .line 76
    const-string v1, "vcap: set zoom failed"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method startCam(Z)I
    .locals 10

    .line 1
    const-string v0, "vcap: set scene mode failed"

    .line 2
    .line 3
    const-string v1, "vcap: set scene mode "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/zego/ve/VCam;->getFront()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v3

    .line 35
    :goto_1
    iput-boolean p1, v5, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 38
    .line 39
    iget p1, p1, Lcom/zego/ve/VCam;->mSceneMode:I

    .line 40
    .line 41
    const-string v5, "vcap"

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-object v6, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 54
    .line 55
    iget v6, v6, Lcom/zego/ve/VCam;->mSceneMode:I

    .line 56
    .line 57
    const-string v7, "auto"

    .line 58
    .line 59
    const-string v8, "night"

    .line 60
    .line 61
    if-ne v4, v6, :cond_3

    .line 62
    .line 63
    const-string v2, "party"

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v9, 0x2

    .line 81
    if-ne v9, v6, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    if-ne v8, v6, :cond_5

    .line 94
    .line 95
    const-string v8, "portrait"

    .line 96
    .line 97
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-nez v2, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-ne v2, v6, :cond_7

    .line 108
    .line 109
    const-string v8, "action"

    .line 110
    .line 111
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v8, "sports"

    .line 119
    .line 120
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v8, v7

    .line 128
    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v5, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    move v2, v4

    .line 152
    move-object v7, v8

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-static {v5, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    move v2, v3

    .line 162
    :goto_3
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    :try_start_1
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 171
    .line 172
    invoke-virtual {p1, v7}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v5, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception p1

    .line 195
    invoke-static {v5, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 202
    .line 203
    iput-boolean v3, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    .line 204
    .line 205
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 208
    .line 209
    .line 210
    :try_start_2
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 221
    .line 222
    iget-boolean p1, p1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 232
    .line 233
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 234
    .line 235
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/zego/ve/VCam$CamDevice;->doSetFocusMode(ILandroid/hardware/Camera$Parameters;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-ltz p1, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 244
    .line 245
    iget-boolean v1, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    iget v1, v0, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 250
    .line 251
    iget v0, v0, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 252
    .line 253
    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 254
    .line 255
    invoke-virtual {p0, v1, v0, v2}, Lcom/zego/ve/VCam$CamDevice;->doSetFocusPoint(FFLandroid/hardware/Camera$Parameters;)I

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 274
    .line 275
    iget v0, v0, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 276
    .line 277
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/zego/ve/VCam$CamDevice;->doSetExposureMode(ILandroid/hardware/Camera$Parameters;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 286
    .line 287
    iget-boolean v1, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 288
    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    iget v1, v0, Lcom/zego/ve/VCam;->mExposurePointX:F

    .line 292
    .line 293
    iget v0, v0, Lcom/zego/ve/VCam;->mExposurePointY:F

    .line 294
    .line 295
    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 296
    .line 297
    invoke-virtual {p0, v1, v0, v2}, Lcom/zego/ve/VCam$CamDevice;->doSetExposurePoint(FFLandroid/hardware/Camera$Parameters;)I

    .line 298
    .line 299
    .line 300
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->mParams:Landroid/hardware/Camera$Parameters;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_2
    move-exception v0

    .line 309
    const-string v1, "vcap: set focus & exposure failed"

    .line 310
    .line 311
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :goto_6
    if-lez p1, :cond_d

    .line 318
    .line 319
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 320
    .line 321
    iput-boolean v4, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    .line 322
    .line 323
    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 324
    .line 325
    new-instance v0, Lcom/zego/ve/VCam$CamDevice$1;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lcom/zego/ve/VCam$CamDevice$1;-><init>(Lcom/zego/ve/VCam$CamDevice;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    return v3

    .line 334
    :catchall_0
    const/4 p1, -0x1

    .line 335
    return p1
.end method

.method stopCam()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$708(Lcom/zego/ve/VCam;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice;->mCam:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/zego/ve/VCam$CamDevice$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/zego/ve/VCam$CamDevice$2;-><init>(Lcom/zego/ve/VCam$CamDevice;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "vcap"

    .line 63
    .line 64
    const-string v1, "vcap: stopPreview release timeout"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    return v0
.end method

.method updateRate(ILandroid/hardware/Camera$Parameters;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "vcap"

    .line 10
    .line 11
    const-string v4, "|"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    iget-object v7, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 18
    .line 19
    iget v8, v7, Lcom/zego/ve/VCam;->mFpsMin:I

    .line 20
    .line 21
    const/16 v9, -0x3e8

    .line 22
    .line 23
    if-eq v8, v9, :cond_6

    .line 24
    .line 25
    iget v8, v7, Lcom/zego/ve/VCam;->mFpsMax:I

    .line 26
    .line 27
    if-eq v8, v9, :cond_6

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v7, v6

    .line 34
    move v8, v7

    .line 35
    move v9, v8

    .line 36
    move v10, v9

    .line 37
    move v11, v10

    .line 38
    move v12, v11

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v13, :cond_10

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, [I

    .line 50
    .line 51
    new-instance v14, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v15, "cam fps:|"

    .line 57
    .line 58
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget v15, v13, v6

    .line 62
    .line 63
    div-int/lit16 v15, v15, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    aget v15, v13, v5

    .line 72
    .line 73
    div-int/lit16 v15, v15, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v3, v14}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    aget v14, v13, v6

    .line 89
    .line 90
    iget-object v15, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 91
    .line 92
    iget v15, v15, Lcom/zego/ve/VCam;->mFpsMin:I

    .line 93
    .line 94
    sub-int/2addr v14, v15

    .line 95
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    aget v15, v13, v5

    .line 100
    .line 101
    iget-object v5, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 102
    .line 103
    iget v5, v5, Lcom/zego/ve/VCam;->mFpsMax:I

    .line 104
    .line 105
    if-lt v15, v5, :cond_2

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    if-lt v15, v7, :cond_1

    .line 110
    .line 111
    if-ne v15, v7, :cond_0

    .line 112
    .line 113
    if-lt v14, v12, :cond_1

    .line 114
    .line 115
    :cond_0
    if-ne v15, v7, :cond_5

    .line 116
    .line 117
    if-ne v14, v12, :cond_5

    .line 118
    .line 119
    aget v5, v13, v6

    .line 120
    .line 121
    if-le v5, v9, :cond_5

    .line 122
    .line 123
    :cond_1
    aget v9, v13, v6

    .line 124
    .line 125
    move v12, v14

    .line 126
    move v7, v15

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-eqz v8, :cond_4

    .line 129
    .line 130
    if-gt v15, v8, :cond_4

    .line 131
    .line 132
    if-ne v15, v8, :cond_3

    .line 133
    .line 134
    if-lt v14, v11, :cond_4

    .line 135
    .line 136
    :cond_3
    if-ne v15, v8, :cond_5

    .line 137
    .line 138
    if-ne v14, v11, :cond_5

    .line 139
    .line 140
    aget v5, v13, v6

    .line 141
    .line 142
    if-le v5, v10, :cond_5

    .line 143
    .line 144
    :cond_4
    aget v10, v13, v6

    .line 145
    .line 146
    move v11, v14

    .line 147
    move v8, v15

    .line 148
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget v5, v7, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 151
    .line 152
    mul-int/lit16 v5, v5, 0x3e8

    .line 153
    .line 154
    iget-boolean v7, v7, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    .line 155
    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move v7, v6

    .line 163
    move v8, v7

    .line 164
    move v9, v8

    .line 165
    move v10, v9

    .line 166
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_10

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, [I

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    aget v13, v11, v12

    .line 180
    .line 181
    if-lt v13, v5, :cond_9

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    if-lt v13, v7, :cond_8

    .line 186
    .line 187
    if-ne v13, v7, :cond_7

    .line 188
    .line 189
    aget v12, v11, v6

    .line 190
    .line 191
    if-ge v12, v9, :cond_7

    .line 192
    .line 193
    :cond_8
    aget v9, v11, v6

    .line 194
    .line 195
    move v7, v13

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    if-eqz v8, :cond_a

    .line 198
    .line 199
    if-gt v13, v8, :cond_a

    .line 200
    .line 201
    if-ne v13, v8, :cond_7

    .line 202
    .line 203
    aget v12, v11, v6

    .line 204
    .line 205
    if-ge v12, v10, :cond_7

    .line 206
    .line 207
    :cond_a
    aget v10, v11, v6

    .line 208
    .line 209
    move v8, v13

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move v7, v6

    .line 216
    move v8, v7

    .line 217
    move v9, v8

    .line 218
    move v10, v9

    .line 219
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_10

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, [I

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    aget v13, v11, v12

    .line 233
    .line 234
    if-lt v13, v5, :cond_e

    .line 235
    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    if-lt v13, v7, :cond_d

    .line 239
    .line 240
    if-ne v13, v7, :cond_c

    .line 241
    .line 242
    aget v12, v11, v6

    .line 243
    .line 244
    if-le v12, v9, :cond_c

    .line 245
    .line 246
    :cond_d
    aget v9, v11, v6

    .line 247
    .line 248
    move v7, v13

    .line 249
    goto :goto_3

    .line 250
    :cond_e
    if-eqz v8, :cond_f

    .line 251
    .line 252
    if-gt v13, v8, :cond_f

    .line 253
    .line 254
    if-ne v13, v8, :cond_c

    .line 255
    .line 256
    aget v12, v11, v6

    .line 257
    .line 258
    if-le v12, v10, :cond_c

    .line 259
    .line 260
    :cond_f
    aget v10, v11, v6

    .line 261
    .line 262
    move v8, v13

    .line 263
    goto :goto_3

    .line 264
    :cond_10
    if-eqz v7, :cond_11

    .line 265
    .line 266
    invoke-virtual {v1, v9, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_11
    if-eqz v8, :cond_12

    .line 271
    .line 272
    invoke-virtual {v1, v10, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_4
    const/4 v2, 0x2

    .line 276
    new-array v5, v2, [I

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 279
    .line 280
    .line 281
    aget v1, v5, v6

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    aget v8, v5, v7

    .line 285
    .line 286
    if-ne v1, v8, :cond_13

    .line 287
    .line 288
    iget-object v2, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 289
    .line 290
    div-int/lit16 v1, v1, 0x3e8

    .line 291
    .line 292
    iput v1, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_13
    iget-object v1, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    .line 296
    .line 297
    div-int/2addr v8, v2

    .line 298
    div-int/lit16 v8, v8, 0x3e8

    .line 299
    .line 300
    iput v8, v1, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 301
    .line 302
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "real fps:|"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    aget v2, v5, v6

    .line 313
    .line 314
    div-int/lit16 v2, v2, 0x3e8

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    aget v2, v5, v2

    .line 324
    .line 325
    div-int/lit16 v2, v2, 0x3e8

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v3, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    return v6
.end method
