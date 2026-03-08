.class Lcom/zego/ve/VCam$Cam2Device;
.super Lcom/zego/ve/VCam$CameraDev;
.source "VCam.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Cam2Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;,
        Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;
    }
.end annotation


# instance fields
.field private mCam2Handler:Landroid/os/Handler;

.field private mCam2Thread:Landroid/os/HandlerThread;

.field private mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public mCamDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mDevStateCallback:Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

.field private mImageReader:Landroid/media/ImageReader;

.field private mOpenSem:Ljava/util/concurrent/Semaphore;

.field private mOpened:Z

.field private mSessionStateCallback:Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lcom/zego/ve/VCam;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zego/ve/VCam$CameraDev;-><init>(Lcom/zego/ve/VCam;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpenSem:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    .line 32
    .line 33
    new-instance p1, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mDevStateCallback:Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

    .line 39
    .line 40
    new-instance p1, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionStateCallback:Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$1402(Lcom/zego/ve/VCam$Cam2Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1500(Lcom/zego/ve/VCam$Cam2Device;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpenSem:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1802(Lcom/zego/ve/VCam$Cam2Device;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method private calculateArea2(FF)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    add-float/2addr p2, v0

    .line 8
    div-float/2addr p2, v1

    .line 9
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr p2, v1

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0xa

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 40
    .line 41
    iget v3, v2, Lcom/zego/ve/VCam;->mWidth:I

    .line 42
    .line 43
    mul-int/2addr v3, v1

    .line 44
    iget v2, v2, Lcom/zego/ve/VCam;->mHeight:I

    .line 45
    .line 46
    div-int/2addr v3, v2

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    div-int/lit8 v4, v1, 0x2

    .line 50
    .line 51
    sub-int v5, p1, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v5, v1, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-int/lit8 v6, v3, 0x2

    .line 64
    .line 65
    sub-int v7, p2, v6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v3

    .line 72
    invoke-static {v7, v1, v8}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr p1, v4

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p1, v1, v4}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p2, v6

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p2, v1, v0}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {v2, v5, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method


# virtual methods
.method closeTorch()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v2, "vcap: set flash mode failed"

    .line 51
    .line 52
    const-string v3, "vcap"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const-string v1, "vcap: vcap: flash mode left unset"

    .line 61
    .line 62
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    return v0
.end method

.method createCam(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v2, "cam2_thread"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zego/ve/VCam;->checkPermission()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "camera"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    .line 63
    .line 64
    :try_start_0
    iget-object v4, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/zego/ve/VCam;->access$2000(Lcom/zego/ve/VCam;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aget-object v4, v4, p1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device;->mDevStateCallback:Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5, v6}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/zego/ve/VCam;->access$2000(Lcom/zego/ve/VCam;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aget-object v4, v4, p1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$500(Lcom/zego/ve/VCam;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/zego/ve/VCam;->access$600(Lcom/zego/ve/VCam;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 107
    .line 108
    iput p1, v0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 109
    .line 110
    return v1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "trace interruption open "

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 125
    .line 126
    invoke-static {v4, p1}, Lcom/zego/ve/VCam;->access$300(Lcom/zego/ve/VCam;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " failed, "

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "vcap"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 151
    .line 152
    invoke-static {p1, v3}, Lcom/zego/ve/VCam;->access$1602(Lcom/zego/ve/VCam;Z)Z

    .line 153
    .line 154
    .line 155
    return v2
.end method

.method doSetExposureCompensation(F)I
    .locals 5

    .line 1
    const-string v0, "vcap"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/util/Range;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    cmpg-float v4, p1, v4

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    neg-int v1, v2

    .line 45
    :cond_1
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, p1

    .line 47
    float-to-int p1, v1

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 49
    .line 50
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "vcap: set exposure compensation "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string v1, "vcap: set exposure compensation failed"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return v3
.end method

.method doSetExposureMode(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$708(Lcom/zego/ve/VCam;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "vcap"

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    if-ne p1, v3, :cond_3

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 38
    .line 39
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "vcap: set exposure mode "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v1, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v3, 0xc8

    .line 93
    .line 94
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    const-string v2, "vcap: set exposure mode failed"

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 107
    .line 108
    iget p1, p1, Lcom/zego/ve/VCam;->mExposureCompensation:F

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureCompensation(F)I

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method doSetExposurePoint(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

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
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$Cam2Device;->calculateArea2(FF)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    const/16 v0, 0x320

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p2}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-virtual {v0, v3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "vcap: set exposure area "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "vcap: set exposure areas failed"

    .line 73
    .line 74
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    :goto_0
    const-string p1, "vcap: set exposure areas not supported"

    .line 82
    .line 83
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method doSetFocusMode(I)I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v2, v1

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "vcap"

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    move v6, v4

    .line 42
    move v7, v6

    .line 43
    :goto_1
    if-ge v6, v3, :cond_5

    .line 44
    .line 45
    aget v8, p1, v6

    .line 46
    .line 47
    if-ne v8, v2, :cond_4

    .line 48
    .line 49
    :try_start_0
    iget-object v7, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v7, v9, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, "vcap: set focus mode "

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v5, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v7

    .line 82
    const-string v8, "vcap: set focus mode failed"

    .line 83
    .line 84
    invoke-static {v5, v8}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_2
    move v7, v1

    .line 91
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez v7, :cond_7

    .line 95
    .line 96
    aget v2, p1, v4

    .line 97
    .line 98
    :try_start_1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 99
    .line 100
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "vcap: fallback focus mode "

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception p1

    .line 131
    const-string v3, "vcap: fallback focus mode failed"

    .line 132
    .line 133
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_3
    move v7, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v7, v4

    .line 142
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 143
    .line 144
    const-string p1, "vcap: focus mode left unset"

    .line 145
    .line 146
    invoke-static {v5, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    const/4 p1, -0x1

    .line 150
    return p1

    .line 151
    :cond_8
    if-eq v2, v1, :cond_a

    .line 152
    .line 153
    if-ne v2, v0, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v1, v4

    .line 157
    :cond_a
    :goto_5
    return v1
.end method

.method doSetFocusPoint(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

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
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$Cam2Device;->calculateArea2(FF)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    const/16 v0, 0x320

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p2}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-virtual {v0, v3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "vcap: set focus area "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "vcap: set focus areas failed"

    .line 73
    .line 74
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    :goto_0
    const-string p1, "vcap: set focus areas not supported"

    .line 82
    .line 83
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method getFrontCam()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method getMaxZoomRatio()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    .line 10
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    return v0
.end method

.method getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method handleExposureMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method isFocusSupported()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

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
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget v5, v0, v3

    .line 21
    .line 22
    if-eq v5, v4, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    move v0, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v1

    .line 37
    :goto_2
    if-nez v0, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    move v1, v4

    .line 57
    :cond_5
    return v1
.end method

.method openTorch()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "vcap: set flash mode failed"

    .line 51
    .line 52
    const-string v2, "vcap"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const-string v0, "vcap: vcap: flash mode left unset"

    .line 61
    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method releaseCam()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method setExposureCompensation(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureCompensation(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "vcap"

    .line 30
    .line 31
    const-string v2, "vcap: set exposure compensation -- set camera parameters error with exception"

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method setExposureMode(I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 8
    .line 9
    iget p1, p1, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v1, "vcap"

    .line 34
    .line 35
    const-string v2, "vcap: set exposure mode -- set camera parameters error with exception"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method setExposurePoint(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

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
    invoke-virtual {p0, p1, p2}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposurePoint(FF)I

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "vcap: set exposure point -- set camera parameters error with exception"

    .line 34
    .line 35
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    :goto_0
    const-string p1, "vcap: set exposure point -- skip"

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method setFocusMode(I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 18
    .line 19
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusMode(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p1, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 35
    .line 36
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusPoint(FF)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 43
    .line 44
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 59
    .line 60
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
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
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

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
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->setFocusMode(I)I

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
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method setRate(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->updateRate(I)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "vcap"

    .line 25
    .line 26
    const-string v2, "vcap: update fps -- set camera parameters error with exception"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v1
.end method

.method setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method setZoomFactor(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v1, p1, v0

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    div-float/2addr v3, p1

    .line 66
    float-to-int v3, v3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v4

    .line 73
    div-float/2addr v0, p1

    .line 74
    float-to-int p1, v0

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    sub-int v4, v1, v3

    .line 81
    .line 82
    sub-int v5, v2, p1

    .line 83
    .line 84
    add-int/2addr v1, v3

    .line 85
    add-int/2addr v2, p1

    .line 86
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 90
    .line 91
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const-string v0, "vcap"

    .line 111
    .line 112
    const-string v1, "vcap: set zoom failed"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method startCam(Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "vcap"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mOpenSem:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v5, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "camera"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string v0, "vcap: OpenSem failed"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/zego/ve/VCam;->access$1602(Lcom/zego/ve/VCam;Z)Z

    .line 47
    .line 48
    .line 49
    const-string v0, "vcap: Open Camera failed"

    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/zego/ve/VCam;->getFront()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v5

    .line 67
    :goto_1
    iget-object v6, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 68
    .line 69
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v5

    .line 92
    :goto_2
    iput-boolean v0, v7, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 93
    .line 94
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 95
    .line 96
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 103
    .line 104
    const/16 v6, 0x23

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v6, "x"

    .line 111
    .line 112
    if-eqz v0, :cond_13

    .line 113
    .line 114
    array-length v7, v0

    .line 115
    move v8, v5

    .line 116
    move v9, v8

    .line 117
    move v10, v9

    .line 118
    :goto_3
    if-ge v8, v7, :cond_6

    .line 119
    .line 120
    aget-object v11, v0, v8

    .line 121
    .line 122
    new-instance v12, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v13, "vcap: support size -- "

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    mul-int/2addr v12, v13

    .line 165
    mul-int v13, v9, v10

    .line 166
    .line 167
    if-le v12, v13, :cond_5

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    mul-int/lit8 v12, v12, 0x3

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    mul-int/lit8 v13, v13, 0x4

    .line 180
    .line 181
    if-eq v12, v13, :cond_4

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    mul-int/lit8 v12, v12, 0x9

    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    mul-int/lit8 v13, v13, 0x10

    .line 194
    .line 195
    if-ne v12, v13, :cond_5

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    array-length v7, v0

    .line 209
    move v8, v5

    .line 210
    move v11, v8

    .line 211
    move v12, v11

    .line 212
    :goto_4
    if-ge v8, v7, :cond_14

    .line 213
    .line 214
    aget-object v13, v0, v8

    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    rem-int/lit8 v14, v14, 0x10

    .line 221
    .line 222
    if-nez v14, :cond_12

    .line 223
    .line 224
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    rem-int/lit8 v14, v14, 0x10

    .line 229
    .line 230
    if-eqz v14, :cond_7

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iget-object v15, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 239
    .line 240
    iget v15, v15, Lcom/zego/ve/VCam;->mWidth:I

    .line 241
    .line 242
    if-lt v14, v15, :cond_a

    .line 243
    .line 244
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    iget-object v15, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 249
    .line 250
    iget v3, v15, Lcom/zego/ve/VCam;->mHeight:I

    .line 251
    .line 252
    if-lt v14, v3, :cond_a

    .line 253
    .line 254
    iget v14, v15, Lcom/zego/ve/VCam;->mWidth:I

    .line 255
    .line 256
    if-lt v11, v14, :cond_9

    .line 257
    .line 258
    if-ge v12, v3, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    mul-int/2addr v3, v14

    .line 270
    mul-int v14, v11, v12

    .line 271
    .line 272
    if-ge v3, v14, :cond_12

    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_9
    :goto_5
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v14, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 299
    .line 300
    iget v15, v14, Lcom/zego/ve/VCam;->mWidth:I

    .line 301
    .line 302
    if-lt v3, v15, :cond_e

    .line 303
    .line 304
    if-lt v11, v15, :cond_b

    .line 305
    .line 306
    iget v3, v14, Lcom/zego/ve/VCam;->mHeight:I

    .line 307
    .line 308
    if-lt v12, v3, :cond_b

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_b
    if-ge v11, v15, :cond_c

    .line 313
    .line 314
    iget v3, v14, Lcom/zego/ve/VCam;->mHeight:I

    .line 315
    .line 316
    if-ge v12, v3, :cond_c

    .line 317
    .line 318
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_c
    if-lt v11, v15, :cond_d

    .line 329
    .line 330
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-le v3, v12, :cond_d

    .line 335
    .line 336
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    mul-int/2addr v3, v14

    .line 354
    mul-int v14, v11, v12

    .line 355
    .line 356
    if-le v3, v14, :cond_12

    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v14, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 372
    .line 373
    iget v15, v14, Lcom/zego/ve/VCam;->mHeight:I

    .line 374
    .line 375
    if-lt v3, v15, :cond_12

    .line 376
    .line 377
    iget v3, v14, Lcom/zego/ve/VCam;->mWidth:I

    .line 378
    .line 379
    if-lt v11, v3, :cond_f

    .line 380
    .line 381
    if-lt v12, v15, :cond_f

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    if-ge v11, v3, :cond_10

    .line 385
    .line 386
    if-ge v12, v15, :cond_10

    .line 387
    .line 388
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    goto :goto_6

    .line 397
    :cond_10
    if-lt v12, v15, :cond_11

    .line 398
    .line 399
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-le v3, v11, :cond_11

    .line 404
    .line 405
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    goto :goto_6

    .line 414
    :cond_11
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    mul-int/2addr v3, v14

    .line 423
    mul-int v14, v11, v12

    .line 424
    .line 425
    if-le v3, v14, :cond_12

    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    :cond_12
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    const/4 v3, -0x1

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_13
    move v9, v5

    .line 441
    move v10, v9

    .line 442
    move v11, v10

    .line 443
    move v12, v11

    .line 444
    :cond_14
    mul-int v0, v11, v12

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 449
    .line 450
    iput v11, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 451
    .line 452
    iput v12, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_15
    mul-int v0, v9, v10

    .line 456
    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 460
    .line 461
    iput v9, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 462
    .line 463
    iput v10, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_16
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 467
    .line 468
    const/16 v3, 0x140

    .line 469
    .line 470
    iput v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 471
    .line 472
    const/16 v3, 0xf0

    .line 473
    .line 474
    iput v3, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 475
    .line 476
    :goto_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 477
    .line 478
    const-string v3, "PTAC"

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_17

    .line 485
    .line 486
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 487
    .line 488
    const-string v3, "FIO-BD00"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 497
    .line 498
    iget v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 499
    .line 500
    iget v7, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 501
    .line 502
    mul-int/2addr v3, v7

    .line 503
    const v7, 0xe1000

    .line 504
    .line 505
    .line 506
    if-ge v3, v7, :cond_17

    .line 507
    .line 508
    const/16 v3, 0x500

    .line 509
    .line 510
    iput v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 511
    .line 512
    const/16 v3, 0x2d0

    .line 513
    .line 514
    iput v3, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 515
    .line 516
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v3, "vcap: preview size -- , candidate:"

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v3, ", largest:"

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v3, ", preview:"

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 555
    .line 556
    iget v3, v3, Lcom/zego/ve/VCam;->mWidth:I

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 565
    .line 566
    iget v3, v3, Lcom/zego/ve/VCam;->mHeight:I

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 579
    .line 580
    iput-boolean v5, v0, Lcom/zego/ve/VCam;->mIsFocusing:Z

    .line 581
    .line 582
    :try_start_1
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 589
    .line 590
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 591
    .line 592
    const/4 v6, 0x2

    .line 593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v0, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 601
    .line 602
    iget-boolean v0, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 603
    .line 604
    if-eqz v0, :cond_1a

    .line 605
    .line 606
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 607
    .line 608
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, [I

    .line 615
    .line 616
    array-length v3, v0

    .line 617
    move v6, v5

    .line 618
    move v7, v6

    .line 619
    :goto_8
    if-ge v6, v3, :cond_19

    .line 620
    .line 621
    aget v8, v0, v6

    .line 622
    .line 623
    if-le v8, v7, :cond_18

    .line 624
    .line 625
    move v7, v8

    .line 626
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_19
    if-lez v7, :cond_1a

    .line 630
    .line 631
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 632
    .line 633
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 634
    .line 635
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v0, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 643
    .line 644
    iget v0, v0, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusMode(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ltz v0, :cond_1b

    .line 651
    .line 652
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 653
    .line 654
    iget-boolean v3, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 655
    .line 656
    if-nez v3, :cond_1c

    .line 657
    .line 658
    iget v3, v0, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 659
    .line 660
    iget v0, v0, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 661
    .line 662
    invoke-virtual {v1, v3, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusPoint(FF)I

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_1b
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 667
    .line 668
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-lez v0, :cond_1c

    .line 681
    .line 682
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 683
    .line 684
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    invoke-virtual {v0, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    :goto_9
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 691
    .line 692
    iget v0, v0, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureMode(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1d

    .line 699
    .line 700
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 701
    .line 702
    iget-boolean v3, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 703
    .line 704
    if-nez v3, :cond_1d

    .line 705
    .line 706
    iget v3, v0, Lcom/zego/ve/VCam;->mExposurePointX:F

    .line 707
    .line 708
    iget v0, v0, Lcom/zego/ve/VCam;->mExposurePointY:F

    .line 709
    .line 710
    invoke-virtual {v1, v3, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposurePoint(FF)I

    .line 711
    .line 712
    .line 713
    :cond_1d
    :try_start_2
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 714
    .line 715
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 716
    .line 717
    iget v6, v3, Lcom/zego/ve/VCam;->mWidth:I

    .line 718
    .line 719
    iget v3, v3, Lcom/zego/ve/VCam;->mHeight:I

    .line 720
    .line 721
    invoke-virtual {v0, v6, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Landroid/view/Surface;

    .line 725
    .line 726
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 727
    .line 728
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    .line 737
    .line 738
    if-eqz v3, :cond_1e

    .line 739
    .line 740
    iget-object v6, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 741
    .line 742
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    filled-new-array {v0, v3}, [Landroid/view/Surface;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_a

    .line 764
    :catch_1
    move-exception v0

    .line 765
    goto :goto_b

    .line 766
    :cond_1e
    filled-new-array {v0}, [Landroid/view/Surface;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_a
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 775
    .line 776
    iget v6, v3, Lcom/zego/ve/VCam;->mFPSMode:I

    .line 777
    .line 778
    if-eqz v6, :cond_1f

    .line 779
    .line 780
    iget v3, v3, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 781
    .line 782
    invoke-virtual {v1, v3}, Lcom/zego/ve/VCam$Cam2Device;->updateRate(I)I

    .line 783
    .line 784
    .line 785
    :cond_1f
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 786
    .line 787
    iget-object v6, v1, Lcom/zego/ve/VCam$Cam2Device;->mSessionStateCallback:Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

    .line 788
    .line 789
    iget-object v7, v1, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 790
    .line 791
    invoke-virtual {v3, v0, v6, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 792
    .line 793
    .line 794
    return v5

    .line 795
    :goto_b
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 796
    .line 797
    invoke-static {v3, v4}, Lcom/zego/ve/VCam;->access$1602(Lcom/zego/ve/VCam;Z)Z

    .line 798
    .line 799
    .line 800
    const-string v3, "vcap: createCaptureSession failed"

    .line 801
    .line 802
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 806
    .line 807
    .line 808
    :goto_c
    const/4 v2, -0x1

    .line 809
    return v2

    .line 810
    :catch_2
    move-exception v0

    .line 811
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 812
    .line 813
    invoke-static {v3, v4}, Lcom/zego/ve/VCam;->access$1602(Lcom/zego/ve/VCam;Z)Z

    .line 814
    .line 815
    .line 816
    const-string v3, "vcap: createCaptureRequest failed"

    .line 817
    .line 818
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 822
    .line 823
    .line 824
    goto :goto_c
.end method

.method stopCam()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method updateRate(I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 4
    .line 5
    iget v1, v1, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Landroid/util/Range;

    .line 16
    .line 17
    const-string v3, "vcap"

    .line 18
    .line 19
    const-string v4, "|"

    .line 20
    .line 21
    if-eqz v2, :cond_13

    .line 22
    .line 23
    array-length v6, v2

    .line 24
    if-eqz v6, :cond_13

    .line 25
    .line 26
    iget-object v6, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 27
    .line 28
    iget v7, v6, Lcom/zego/ve/VCam;->mFpsMin:I

    .line 29
    .line 30
    const/16 v8, -0x3e8

    .line 31
    .line 32
    if-eq v7, v8, :cond_7

    .line 33
    .line 34
    iget v7, v6, Lcom/zego/ve/VCam;->mFpsMax:I

    .line 35
    .line 36
    if-eq v7, v8, :cond_7

    .line 37
    .line 38
    array-length v6, v2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_0
    if-ge v7, v6, :cond_6

    .line 47
    .line 48
    aget-object v14, v2, v7

    .line 49
    .line 50
    new-instance v15, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "cam fps:|"

    .line 56
    .line 57
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    div-int/lit16 v5, v5, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    div-int/lit16 v5, v5, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v15, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 114
    .line 115
    iget v15, v15, Lcom/zego/ve/VCam;->mFpsMin:I

    .line 116
    .line 117
    sub-int/2addr v5, v15

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 135
    .line 136
    iget v1, v1, Lcom/zego/ve/VCam;->mFpsMax:I

    .line 137
    .line 138
    if-lt v15, v1, :cond_2

    .line 139
    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v1, v8, :cond_1

    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v8, :cond_0

    .line 165
    .line 166
    if-lt v5, v13, :cond_1

    .line 167
    .line 168
    :cond_0
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v8, :cond_5

    .line 179
    .line 180
    if-ne v5, v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-le v1, v10, :cond_5

    .line 193
    .line 194
    :cond_1
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move v13, v5

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    if-eqz v9, :cond_4

    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-gt v1, v9, :cond_4

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v9, :cond_3

    .line 241
    .line 242
    if-lt v5, v12, :cond_4

    .line 243
    .line 244
    :cond_3
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ne v1, v9, :cond_5

    .line 255
    .line 256
    if-ne v5, v12, :cond_5

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-le v1, v11, :cond_5

    .line 269
    .line 270
    :cond_4
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    move v12, v5

    .line 291
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    move/from16 v1, v16

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    move/from16 v16, v1

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_7
    move/from16 v16, v1

    .line 302
    .line 303
    iget v1, v6, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 304
    .line 305
    iget-boolean v5, v6, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    array-length v5, v2

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_2
    if-ge v6, v5, :cond_11

    .line 316
    .line 317
    aget-object v7, v2, v6

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-lt v12, v1, :cond_9

    .line 330
    .line 331
    if-eqz v8, :cond_8

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-lt v12, v8, :cond_8

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-ne v12, v8, :cond_b

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-ge v12, v10, :cond_b

    .line 368
    .line 369
    :cond_8
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    goto :goto_3

    .line 390
    :cond_9
    if-eqz v9, :cond_a

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-gt v12, v9, :cond_a

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-ne v12, v9, :cond_b

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-ge v12, v11, :cond_b

    .line 427
    .line 428
    :cond_a
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_c
    array-length v5, v2

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    :goto_4
    if-ge v6, v5, :cond_11

    .line 459
    .line 460
    aget-object v7, v2, v6

    .line 461
    .line 462
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-lt v12, v1, :cond_e

    .line 473
    .line 474
    if-eqz v8, :cond_d

    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-lt v12, v8, :cond_d

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-ne v12, v8, :cond_10

    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-le v12, v10, :cond_10

    .line 511
    .line 512
    :cond_d
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    goto :goto_5

    .line 533
    :cond_e
    if-eqz v9, :cond_f

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-gt v12, v9, :cond_f

    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    check-cast v12, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-ne v12, v9, :cond_10

    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-le v12, v11, :cond_10

    .line 570
    .line 571
    :cond_f
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    :cond_10
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_11
    :goto_6
    if-eqz v8, :cond_12

    .line 596
    .line 597
    move v1, v10

    .line 598
    goto :goto_7

    .line 599
    :cond_12
    if-eqz v9, :cond_14

    .line 600
    .line 601
    move v8, v9

    .line 602
    move v1, v11

    .line 603
    goto :goto_7

    .line 604
    :cond_13
    move/from16 v16, v1

    .line 605
    .line 606
    :cond_14
    move/from16 v1, v16

    .line 607
    .line 608
    move v8, v1

    .line 609
    :goto_7
    new-instance v2, Landroid/util/Size;

    .line 610
    .line 611
    iget-object v5, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 612
    .line 613
    iget v6, v5, Lcom/zego/ve/VCam;->mWidth:I

    .line 614
    .line 615
    iget v5, v5, Lcom/zego/ve/VCam;->mHeight:I

    .line 616
    .line 617
    invoke-direct {v2, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 621
    .line 622
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 629
    .line 630
    const/16 v6, 0x23

    .line 631
    .line 632
    invoke-virtual {v5, v6, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    const-wide/16 v9, 0x0

    .line 637
    .line 638
    cmp-long v2, v5, v9

    .line 639
    .line 640
    if-eqz v2, :cond_16

    .line 641
    .line 642
    const-wide/32 v9, 0x3b9aca00

    .line 643
    .line 644
    .line 645
    div-long/2addr v9, v5

    .line 646
    int-to-long v5, v1

    .line 647
    cmp-long v2, v5, v9

    .line 648
    .line 649
    if-lez v2, :cond_15

    .line 650
    .line 651
    long-to-int v1, v9

    .line 652
    :cond_15
    int-to-long v5, v8

    .line 653
    cmp-long v2, v5, v9

    .line 654
    .line 655
    if-lez v2, :cond_16

    .line 656
    .line 657
    long-to-int v8, v9

    .line 658
    :cond_16
    new-instance v2, Landroid/util/Range;

    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-direct {v2, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 672
    .line 673
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 674
    .line 675
    invoke-virtual {v1, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 679
    .line 680
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Landroid/util/Range;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-ne v2, v5, :cond_17

    .line 695
    .line 696
    iget-object v2, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    iput v5, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_17
    iget-object v2, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    div-int/lit8 v5, v5, 0x2

    .line 724
    .line 725
    iput v5, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 726
    .line 727
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v5, "real fps:| "

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v3, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    return v1
.end method
