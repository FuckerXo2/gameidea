.class Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "VCam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$Cam2Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SessionStateCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$Cam2Device;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$Cam2Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/zego/ve/VCam;->access$1602(Lcom/zego/ve/VCam;Z)Z

    .line 7
    .line 8
    .line 9
    const-string p1, "vcap"

    .line 10
    .line 11
    const-string v0, "vcap: onConfigured failed"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/VCam$Cam2Device;->access$1700(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/zego/ve/VCam$Cam2Device;->access$1802(Lcom/zego/ve/VCam$Cam2Device;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zego/ve/VCam$Cam2Device;->access$1800(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zego/ve/VCam$Cam2Device;->access$1700(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/zego/ve/VCam;->access$1602(Lcom/zego/ve/VCam;Z)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "vcap"

    .line 53
    .line 54
    const-string v1, "vcap: cap session failed"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
