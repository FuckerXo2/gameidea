.class public Lcom/zego/ve/VCam;
.super Ljava/lang/Object;
.source "VCam.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VCam$Cam2Device;,
        Lcom/zego/ve/VCam$CamDevice;,
        Lcom/zego/ve/VCam$CameraDev;
    }
.end annotation


# static fields
.field private static final EXPOSURE_MODE_AUTO:I = 0x0

.field private static final EXPOSURE_MODE_AUTO_EXPOSURE:I = 0x4

.field private static final EXPOSURE_MODE_CONTINUOUS_AUTO_EXPOSURE:I = 0x5

.field private static final EXPOSURE_MODE_CUSTOM:I = 0x1

.field private static final FOCUS_MODE_AUTO:I = 0x0

.field private static final FOCUS_MODE_AUTO_FOCUS:I = 0x8

.field private static final FOCUS_MODE_CONTINUOUS_AUTO_FOCUS:I = 0x9

.field private static final FOCUS_MODE_CONTINUOUS_PICTURE:I = 0x6

.field private static final FOCUS_MODE_CONTINUOUS_VIDEO:I = 0x5

.field private static final FOCUS_MODE_EDOF:I = 0x4

.field private static final FOCUS_MODE_FIXED:I = 0x3

.field private static final FOCUS_MODE_INFINITY:I = 0x1

.field private static final FOCUS_MODE_MACRO:I = 0x2

.field private static final MESSAGE_EXPOSURE_LOCK:I = 0x0

.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final SCENE_MODE_ACTION:I = 0x3

.field private static final SCENE_MODE_LOW_LIGHT:I = 0x1

.field private static final SCENE_MODE_NIGHT:I = 0x2

.field private static final SCENE_MODE_NONE:I = 0x0

.field private static final SCENE_MODE_PORTRAIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "vcap"


# instance fields
.field mAreaSize:I

.field mBackCameraId:I

.field private mCamDevice:Lcom/zego/ve/VCam$CameraDev;

.field private mCamera2Error:Z

.field private mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

.field private mCameraIDList:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mExposureCompensation:F

.field private mExposureGeneration:I

.field mExposureMode:I

.field mExposurePointX:F

.field mExposurePointY:F

.field mFPSMode:I

.field mFocusMode:I

.field mFocusPointX:F

.field mFocusPointY:F

.field mFpsMax:I

.field mFpsMin:I

.field mFrameRate:I

.field private mFrameSize:I

.field mFrontCameraId:I

.field private mHandler:Landroid/os/Handler;

.field mHeight:I

.field mIsFocusing:Z

.field mLowLightBoost:Z

.field mNeedHack:Z

.field mSceneMode:I

.field private mThis:J

.field private mTryDefault:Z

.field mUseCameraId:I

.field mUseFaceDetection:Z

.field mWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private final queuedBuffers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zego/ve/VCam;->mThis:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    .line 12
    .line 13
    const/16 v1, 0x280

    .line 14
    .line 15
    iput v1, p0, Lcom/zego/ve/VCam;->mWidth:I

    .line 16
    .line 17
    const/16 v1, 0x1e0

    .line 18
    .line 19
    iput v1, p0, Lcom/zego/ve/VCam;->mHeight:I

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    iput v1, p0, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/zego/ve/VCam;->mNeedHack:Z

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 30
    .line 31
    iput v2, p0, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, p0, Lcom/zego/ve/VCam;->mExposureCompensation:F

    .line 35
    .line 36
    iput v3, p0, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 37
    .line 38
    iput v3, p0, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 39
    .line 40
    iput v3, p0, Lcom/zego/ve/VCam;->mExposurePointX:F

    .line 41
    .line 42
    iput v3, p0, Lcom/zego/ve/VCam;->mExposurePointY:F

    .line 43
    .line 44
    iput v2, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 45
    .line 46
    iput v2, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 47
    .line 48
    iput v2, p0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 49
    .line 50
    iput v1, p0, Lcom/zego/ve/VCam;->mFPSMode:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/zego/ve/VCam;->mIsFocusing:Z

    .line 55
    .line 56
    iput v1, p0, Lcom/zego/ve/VCam;->mAreaSize:I

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/zego/ve/VCam;->matrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iput v1, p0, Lcom/zego/ve/VCam;->mSceneMode:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p0, Lcom/zego/ve/VCam;->mTryDefault:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    .line 73
    .line 74
    iput-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    iput v1, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    .line 77
    .line 78
    const/16 v2, -0x3e8

    .line 79
    .line 80
    iput v2, p0, Lcom/zego/ve/VCam;->mFpsMin:I

    .line 81
    .line 82
    iput v2, p0, Lcom/zego/ve/VCam;->mFpsMax:I

    .line 83
    .line 84
    new-instance v2, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/zego/ve/VCam;->queuedBuffers:Ljava/util/Set;

    .line 90
    .line 91
    iput v1, p0, Lcom/zego/ve/VCam;->mFrameSize:I

    .line 92
    .line 93
    iput-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method private GetCameraString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "front camera"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "back camera"

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method static synthetic access$000(Lcom/zego/ve/VCam;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zego/ve/VCam;->isNumericString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zego/ve/VCam;->onCameraAvailable(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/zego/ve/VCam;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->queuedBuffers:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/zego/ve/VCam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/VCam;->mFrameSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1102(Lcom/zego/ve/VCam;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mFrameSize:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1200(Lcom/zego/ve/VCam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/VCam;->mThis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1300(J[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onBufferAvailable(J[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1602(Lcom/zego/ve/VCam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1900(Lcom/zego/ve/VCam;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zego/ve/VCam;->onCameraUnavailable(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/zego/ve/VCam;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zego/ve/VCam;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zego/ve/VCam;->GetCameraString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/zego/ve/VCam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zego/ve/VCam;->mTryDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/zego/ve/VCam;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lcom/zego/ve/VCam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zego/ve/VCam;->registerCameraAvailabilityCallback(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/zego/ve/VCam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$708(Lcom/zego/ve/VCam;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$900(Lcom/zego/ve/VCam;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static clamp(III)I
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-ge p0, p1, :cond_1

    .line 5
    .line 6
    return p1

    .line 7
    :cond_1
    return p0
.end method

.method static clamp2(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method

.method private isNumericString(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private isSupportCamera2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static native onBufferAvailable(J[BI)V
.end method

.method private static native onCameraAvailable(JI)V
.end method

.method private static native onCameraUnavailable(JI)V
.end method

.method private registerCameraAvailabilityCallback(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    new-instance v1, Lcom/zego/ve/CameraAvailabilityCallback;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/zego/ve/VCam;->mThis:J

    .line 16
    .line 17
    new-instance v4, Lcom/zego/ve/VCam$1;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/zego/ve/VCam$1;-><init>(Lcom/zego/ve/VCam;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/zego/ve/CameraAvailabilityCallback;-><init>(JILcom/zego/ve/CameraAvailabilityCallback$Listener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "registerCameraAvailabilityCallback failed, "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "vcap"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterCameraAvailabilityCallback()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zego/ve/CameraAvailabilityCallback;->uninit()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "camera"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "unregisterCameraAvailabilityCallback failed, "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "vcap"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method checkPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zego/ve/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method closeTorch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->closeTorch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method createCam(IIZZ)I
    .locals 2

    .line 1
    const-string v0, "vcap"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "vcap: invalid camera id"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput p2, p0, Lcom/zego/ve/VCam;->mSceneMode:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/zego/ve/VCam$Cam2Device;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/zego/ve/VCam$Cam2Device;-><init>(Lcom/zego/ve/VCam;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Lcom/zego/ve/VCam$CamDevice;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/zego/ve/VCam$CamDevice;-><init>(Lcom/zego/ve/VCam;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p4, "create cameraid:"

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p4, " camera2:"

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {v0, p3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "vcap -- board: "

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " device: "

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " manufacturer: "

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " brand: "

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " model: "

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " product: "

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " sdk: "

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " cameraid:"

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lcom/zego/ve/VCam$CameraDev;->createCam(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1
.end method

.method enumerateCamera(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zego/ve/VCam;->enumerateCamera2()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget v4, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 45
    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iput v1, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "trace interruption enumerateCamera this: "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", mFrontCameraId: "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", mBackCameraId: "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "vcap"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method enumerateCamera2()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "vcap"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object v2, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "camera"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    move v8, v7

    .line 27
    :goto_0
    const/4 v9, -0x1

    .line 28
    if-ge v7, v5, :cond_2

    .line 29
    .line 30
    aget-object v10, v4, v7

    .line 31
    .line 32
    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    iget v13, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 51
    .line 52
    if-ne v13, v9, :cond_0

    .line 53
    .line 54
    add-int/lit8 v13, v8, 0x1

    .line 55
    .line 56
    iput v8, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 57
    .line 58
    iget-object v14, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 59
    .line 60
    aput-object v10, v14, v8

    .line 61
    .line 62
    move v8, v13

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    :goto_1
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ne v11, v3, :cond_1

    .line 78
    .line 79
    iget v11, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 80
    .line 81
    if-ne v11, v9, :cond_1

    .line 82
    .line 83
    add-int/lit8 v9, v8, 0x1

    .line 84
    .line 85
    iput v8, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 86
    .line 87
    iget-object v11, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 88
    .line 89
    aput-object v10, v11, v8

    .line 90
    .line 91
    move v8, v9

    .line 92
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v4, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 96
    .line 97
    if-eq v4, v9, :cond_3

    .line 98
    .line 99
    iget v4, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 100
    .line 101
    if-ne v4, v9, :cond_6

    .line 102
    .line 103
    :cond_3
    iget-object v4, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "android.hardware.camera.external"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    array-length v5, v4

    .line 122
    :goto_2
    if-ge v6, v5, :cond_6

    .line 123
    .line 124
    aget-object v7, v4, v6

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-ne v12, v1, :cond_4

    .line 143
    .line 144
    iget v12, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 145
    .line 146
    if-ne v12, v9, :cond_4

    .line 147
    .line 148
    add-int/lit8 v10, v8, 0x1

    .line 149
    .line 150
    iput v8, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 151
    .line 152
    iget-object v11, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 153
    .line 154
    aput-object v7, v11, v8

    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v11, "cam external front:"

    .line 162
    .line 163
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v0, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :goto_3
    move v8, v10

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ne v10, v1, :cond_5

    .line 189
    .line 190
    iget v10, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 191
    .line 192
    if-ne v10, v9, :cond_5

    .line 193
    .line 194
    add-int/lit8 v10, v8, 0x1

    .line 195
    .line 196
    iput v8, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 197
    .line 198
    iget-object v11, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 199
    .line 200
    aput-object v7, v11, v8

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v11, "cam external back"

    .line 208
    .line 209
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v0, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_5
    const-string v2, "vcap: enumerate camera2 failed"

    .line 227
    .line 228
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method getBackCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 2
    .line 3
    return v0
.end method

.method getFramerate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method getFront()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 7
    .line 8
    iget v2, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method getFrontCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 2
    .line 3
    return v0
.end method

.method getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method getMaxZoomRatio()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->getMaxZoomRatio()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x64

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/zego/ve/VCam$CameraDev;->handleExposureMode(I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method isFocusSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->isFocusSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method isSamsung()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "samsung"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method openTorch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->openTorch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method releaseCam()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zego/ve/VCam;->unregisterCameraAvailabilityCallback()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->releaseCam()I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 19
    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setContext(JLandroid/content/Context;Z)I
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/VCam;->mThis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/zego/ve/VCam;->mTryDefault:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method setExposureCompensation(F)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mExposureCompensation:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setExposureCompensation(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method setExposureMode(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    iput v0, p0, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setExposureMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    return v1
.end method

.method setExposurePoint(FF)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mExposurePointX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/ve/VCam;->mExposurePointY:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/zego/ve/VCam$CameraDev;->setExposurePoint(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method setFPSRange(II)I
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    iput p1, p0, Lcom/zego/ve/VCam;->mFpsMin:I

    .line 4
    .line 5
    mul-int/lit16 p2, p2, 0x3e8

    .line 6
    .line 7
    iput p2, p0, Lcom/zego/ve/VCam;->mFpsMax:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method setFocusMode(I)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setFocusMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method setFocusPoint(FF)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/zego/ve/VCam$CameraDev;->setFocusPoint(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method setImageReader(Landroid/media/ImageReader;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setImageReader(Landroid/media/ImageReader;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method setRate(II)I
    .locals 2

    .line 1
    iput p2, p0, Lcom/zego/ve/VCam;->mFPSMode:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    :cond_1
    iput p1, p0, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/zego/ve/VCam$CameraDev;->setRate(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_2
    return v0
.end method

.method setSize(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/ve/VCam;->mWidth:I

    .line 4
    .line 5
    iput p1, p0, Lcom/zego/ve/VCam;->mHeight:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/zego/ve/VCam;->mWidth:I

    .line 9
    .line 10
    iput p2, p0, Lcom/zego/ve/VCam;->mHeight:I

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zego/ve/VCam;->mNeedHack:Z

    .line 14
    .line 15
    return p1
.end method

.method setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method setZoomFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setZoomFactor(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method startCam(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->startCam(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method stopCam()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->stopCam()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method uninit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
