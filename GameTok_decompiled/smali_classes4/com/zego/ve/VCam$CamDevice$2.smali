.class Lcom/zego/ve/VCam$CamDevice$2;
.super Ljava/lang/Object;
.source "VCam.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/VCam$CamDevice;->stopCam()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$CamDevice;

.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$CamDevice;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice$2;->this$1:Lcom/zego/ve/VCam$CamDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zego/ve/VCam$CamDevice$2;->val$done:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "vcap"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "vcap: stopPreview on release thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice$2;->this$1:Lcom/zego/ve/VCam$CamDevice;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zego/ve/VCam$CamDevice;->access$800(Lcom/zego/ve/VCam$CamDevice;)Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 15
    .line 16
    .line 17
    const-string v1, "vcap: stopPreview on release thread done"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v1, "vcap: stopPreview failed"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$2;->val$done:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
