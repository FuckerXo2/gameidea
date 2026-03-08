.class public Lcom/zego/ve/VSurTex;
.super Ljava/lang/Object;
.source "VSurTex.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VSurTex"


# instance fields
.field private mLock:Ljava/lang/Object;

.field private mSt:Landroid/graphics/SurfaceTexture;

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
    iput-wide v0, p0, Lcom/zego/ve/VSurTex;->pthis:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zego/ve/VSurTex;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private static native on_frame(JI)I
.end method


# virtual methods
.method public create(JI)I
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/VSurTex;->pthis:J

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/zego/ve/VSurTex;->pthis:J

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public get()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mSt:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VSurTex;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-wide v1, p0, Lcom/zego/ve/VSurTex;->pthis:J

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
    invoke-static {v1, v2, p1}, Lcom/zego/ve/VSurTex;->on_frame(JI)I

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
    const-string p1, "VSurTex"

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
