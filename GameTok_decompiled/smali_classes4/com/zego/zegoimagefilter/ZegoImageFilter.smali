.class public Lcom/zego/zegoimagefilter/ZegoImageFilter;
.super Ljava/lang/Object;
.source "ZegoImageFilter.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mOutputSurface:Landroid/view/Surface;

.field private mSt:Landroid/graphics/SurfaceTexture;

.field private mTexName:I

.field private mThread:Landroid/os/HandlerThread;

.field private pthis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zegoimagefilter_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iput-wide v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->pthis:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mTexName:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mSt:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mOutputSurface:Landroid/view/Surface;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/zego/zegoimagefilter/ZegoImageFilter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->pthis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/zego/zegoimagefilter/ZegoImageFilter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->pthis:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/zego/zegoimagefilter/ZegoImageFilter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_init()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$1000(Lcom/zego/zegoimagefilter/ZegoImageFilter;JF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_setWhitenFactor(JF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/zego/zegoimagefilter/ZegoImageFilter;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mSt:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/zego/zegoimagefilter/ZegoImageFilter;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mSt:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/zego/zegoimagefilter/ZegoImageFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mTexName:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/zego/zegoimagefilter/ZegoImageFilter;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_uninit(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lcom/zego/zegoimagefilter/ZegoImageFilter;JLandroid/view/Surface;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_setOutputSurface(JLandroid/view/Surface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lcom/zego/zegoimagefilter/ZegoImageFilter;JI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_enableBeautifying(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Lcom/zego/zegoimagefilter/ZegoImageFilter;JI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_setCustomizedFilter(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/zego/zegoimagefilter/ZegoImageFilter;JF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_setPolishStep(JF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Lcom/zego/zegoimagefilter/ZegoImageFilter;JF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_setPolishFactor(JF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private native native_enableBeautifying(JI)I
.end method

.method private native native_init()J
.end method

.method private native native_makeCurrent(J)I
.end method

.method private native native_render(JJ)I
.end method

.method private native native_setCustomizedFilter(JI)I
.end method

.method private native native_setOutputSurface(JLandroid/view/Surface;)I
.end method

.method private native native_setPolishFactor(JF)I
.end method

.method private native native_setPolishStep(JF)I
.end method

.method private native native_setWhitenFactor(JF)I
.end method

.method private native native_uninit(J)I
.end method


# virtual methods
.method public final enableBeautifying(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/zego/zegoimagefilter/ZegoImageFilter$4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/zego/zegoimagefilter/ZegoImageFilter$4;-><init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mSt:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()I
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ZegoImageFilter"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/zego/zegoimagefilter/ZegoImageFilter$1;-><init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;Ljava/util/concurrent/CountDownLatch;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->pthis:J

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
    invoke-direct {p0, v0, v1}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_makeCurrent(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->pthis:J

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zego/zegoimagefilter/ZegoImageFilter;->native_render(JJ)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setCustomizedFilter(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/zego/zegoimagefilter/ZegoImageFilter$5;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/zego/zegoimagefilter/ZegoImageFilter$5;-><init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final setOutputSurface(Landroid/view/Surface;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/zego/zegoimagefilter/ZegoImageFilter$3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/zego/zegoimagefilter/ZegoImageFilter$3;-><init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final setPolishFactor(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/zego/zegoimagefilter/ZegoImageFilter$7;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/zego/zegoimagefilter/ZegoImageFilter$7;-><init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final setPolishStep(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/zego/zegoimagefilter/ZegoImageFilter$6;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/zego/zegoimagefilter/ZegoImageFilter$6;-><init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final setWhitenFactor(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/zego/zegoimagefilter/ZegoImageFilter$8;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/zego/zegoimagefilter/ZegoImageFilter$8;-><init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final uninit()I
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
    iget-object v1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/zego/zegoimagefilter/ZegoImageFilter$2;-><init>(Lcom/zego/zegoimagefilter/ZegoImageFilter;Ljava/util/concurrent/CountDownLatch;)V

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
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zego/zegoimagefilter/ZegoImageFilter;->mThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
.end method
