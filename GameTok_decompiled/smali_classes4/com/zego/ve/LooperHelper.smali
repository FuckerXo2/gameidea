.class public Lcom/zego/ve/LooperHelper;
.super Ljava/lang/Object;
.source "LooperHelper.java"


# static fields
.field private static gInstance:Lcom/zego/ve/LooperHelper;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/LooperHelper;->mThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/LooperHelper;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "dead-loop"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zego/ve/LooperHelper;->mThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zego/ve/LooperHelper;->mThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zego/ve/LooperHelper;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zego/ve/LooperHelper;->on_run(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getInstance()Lcom/zego/ve/LooperHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/LooperHelper;->gInstance:Lcom/zego/ve/LooperHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zego/ve/LooperHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zego/ve/LooperHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zego/ve/LooperHelper;->gInstance:Lcom/zego/ve/LooperHelper;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/zego/ve/LooperHelper;->gInstance:Lcom/zego/ve/LooperHelper;

    .line 13
    .line 14
    return-object v0
.end method

.method private static native on_run(JI)I
.end method

.method public static postMsg(JI)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zego/ve/LooperHelper;->getInstance()Lcom/zego/ve/LooperHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zego/ve/LooperHelper;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/zego/ve/LooperHelper$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/zego/ve/LooperHelper$1;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
