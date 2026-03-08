.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;
.super Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
.source "ZegoScreenCaptureDevice.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;
    }
.end annotation


# instance fields
.field private volatile isCapturing:Z

.field private volatile isStartCapture:Z

.field private volatile isStartPreview:Z

.field private mCaptureHeight:I

.field private mCaptureWidth:I

.field private volatile mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

.field private mDrawRunnable:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

.field private volatile mDrawToSDKInterval:I

.field private mEgl14Supported:Z

.field private mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

.field private mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

.field private mFrameBufferId:I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInputMatrix:[F

.field private volatile mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mOutMetrics:Landroid/util/DisplayMetrics;

.field private mSDKTextureId:I

.field private mSdkSurfaceBufferHeight:I

.field private mSdkSurfaceBufferWidth:I

.field private mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSetCaptureHeight:I

.field private mSetCaptureWidth:I

.field private volatile mSurface:Landroid/view/Surface;

.field private mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSysTextureId:I

.field private mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

.field private mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

.field private volatile mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWindowManager:Landroid/view/WindowManager;

.field private transformationMatrix:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    .line 15
    .line 16
    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->transformationMatrix:[F

    .line 34
    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mInputMatrix:[F

    .line 38
    .line 39
    const/16 v1, 0x42

    .line 40
    .line 41
    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawToSDKInterval:I

    .line 42
    .line 43
    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawRunnable:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    .line 49
    .line 50
    const-string v0, "window"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/WindowManager;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mWindowManager:Landroid/view/WindowManager;

    .line 59
    .line 60
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 68
    .line 69
    iput p3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    .line 70
    .line 71
    iput p4, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawRunnable:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawToSDKInterval:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->resizeSdkSurface(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->resizeVirtualDisplayInNeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->drawRGBTextureToSDK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$302(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEgl14Supported:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 2
    .line 3
    return-object p1
.end method

.method private declared-synchronized drawOESTexture()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createDummyPbufferSurface()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mInputMatrix:[F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    .line 50
    .line 51
    const v1, 0x8d40

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const v0, 0x84c0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xde1

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->generateTexture(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    .line 69
    .line 70
    iget v5, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 71
    .line 72
    iget v6, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 73
    .line 74
    const/16 v9, 0x1401

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v2, 0xde1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v4, 0x1908

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x1908

    .line 84
    .line 85
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    .line 89
    .line 90
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->generateFrameBuffer(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/16 v0, 0x4000

    .line 103
    .line 104
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 108
    .line 109
    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    .line 110
    .line 111
    iget-object v4, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mInputMatrix:[F

    .line 112
    .line 113
    iget v9, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 114
    .line 115
    iget v10, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move v5, v9

    .line 120
    move v6, v10

    .line 121
    invoke-virtual/range {v2 .. v10}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->drawOes(I[FIIIIII)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method private declared-synchronized drawRGBTextureToSDK()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0x4000

    .line 51
    .line 52
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 56
    .line 57
    iget v4, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    .line 58
    .line 59
    iget-object v5, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->transformationMatrix:[F

    .line 60
    .line 61
    iget v6, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 62
    .line 63
    iget v7, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 64
    .line 65
    iget v10, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    .line 66
    .line 67
    iget v11, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v3 .. v11}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->drawRgb(I[FIIIIII)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEgl14Supported:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 79
    .line 80
    check-cast v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;->swapBuffers(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->swapBuffers()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0
.end method

.method private getSurface()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private initCaptureSize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isDefaultCaptureSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    .line 30
    .line 31
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 32
    .line 33
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    .line 34
    .line 35
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 46
    .line 47
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    .line 48
    .line 49
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 50
    .line 51
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private isDefaultCaptureSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private releaseEGLSurface()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private resizeSdkSurface(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    .line 36
    .line 37
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method private resizeVirtualDisplayInNeed()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isDefaultCaptureSize()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    move v4, v1

    .line 29
    move v1, v0

    .line 30
    move v0, v4

    .line 31
    :cond_0
    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 41
    .line 42
    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    filled-new-array {v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    .line 108
    .line 109
    .line 110
    :cond_7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    .line 113
    .line 114
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 120
    .line 121
    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/view/Surface;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 152
    .line 153
    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 154
    .line 155
    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method private startScreenCapture()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->initCaptureSize()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->getSurface()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private stopScreenCaptureInNeed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->releaseEGLSurface()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method protected allocateAndStart(Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    .line 2
    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string v0, "ZegoScreenCapture"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method protected enableTorch(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->drawOESTexture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method setCaptureResolution(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    .line 4
    .line 5
    return-void
.end method

.method protected setCaptureRotation(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected setFrameRate(I)I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawToSDKInterval:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method protected setFrontCam(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 28
    .line 29
    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    .line 30
    .line 31
    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    .line 32
    .line 33
    iget-object v6, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    const-string v1, "ScreenCapture"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected setPowerlineFreq(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected setResolution(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected setView(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected setViewMode(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected setViewRotation(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected startCapture()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->startScreenCapture()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected startPreview()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->startScreenCapture()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected stopAndDeAllocate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;->destroy()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected stopCapture()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->stopScreenCaptureInNeed()V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method protected stopPreview()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->stopScreenCaptureInNeed()V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method protected supportBufferType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method protected takeSnapshot()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
