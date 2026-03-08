.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;
.super Ljava/lang/Object;
.source "ZegoScreenCaptureDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;


# direct methods
.method private constructor <init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/hardware/display/VirtualDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v0

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    move-wide v2, v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
