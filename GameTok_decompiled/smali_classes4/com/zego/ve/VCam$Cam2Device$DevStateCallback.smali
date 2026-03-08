.class Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "VCam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$Cam2Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DevStateCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$Cam2Device;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$Cam2Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    const-string p1, "vcap"

    .line 2
    .line 3
    const-string v0, "vcap: camera onClosed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/zego/ve/VCam$Cam2Device;->access$1402(Lcom/zego/ve/VCam$Cam2Device;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    const-string p1, "vcap"

    .line 2
    .line 3
    const-string v0, "vcap: camera onDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/zego/ve/VCam$Cam2Device;->access$1402(Lcom/zego/ve/VCam$Cam2Device;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "vcap: camera onError "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "vcap"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lcom/zego/ve/VCam;->access$1602(Lcom/zego/ve/VCam;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/zego/ve/VCam$Cam2Device;->access$1402(Lcom/zego/ve/VCam$Cam2Device;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zego/ve/VCam$Cam2Device;->access$1500(Lcom/zego/ve/VCam$Cam2Device;)Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
