.class public Lcom/zego/ve/CameraAvailabilityCallback;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraAvailabilityCallback.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/CameraAvailabilityCallback$Listener;
    }
.end annotation


# instance fields
.field private mCameraId:Ljava/lang/String;

.field private mIsFirstTime:Z

.field private mListener:Lcom/zego/ve/CameraAvailabilityCallback$Listener;

.field private final mThis:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JILcom/zego/ve/CameraAvailabilityCallback$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mThis:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mCameraId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mListener:Lcom/zego/ve/CameraAvailabilityCallback$Listener;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mCameraId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mThis:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mCameraId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mListener:Lcom/zego/ve/CameraAvailabilityCallback$Listener;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1, p1}, Lcom/zego/ve/CameraAvailabilityCallback$Listener;->onCameraAvailable(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mThis:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mCameraId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mIsFirstTime:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mListener:Lcom/zego/ve/CameraAvailabilityCallback$Listener;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1, p1}, Lcom/zego/ve/CameraAvailabilityCallback$Listener;->onCameraUnavailable(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public uninit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/CameraAvailabilityCallback;->mThis:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
