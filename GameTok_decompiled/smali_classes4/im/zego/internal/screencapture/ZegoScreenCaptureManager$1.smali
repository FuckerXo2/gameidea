.class Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;
.super Ljava/lang/Object;
.source "ZegoScreenCaptureManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->startCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;


# direct methods
.method constructor <init>(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 4
    .line 5
    invoke-static {p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$000(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-class v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 p2, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 20
    .line 21
    invoke-static {p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$000(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 2
    .line 3
    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_FOREGROUND_SERVICE()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$200()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 p1, 0x7

    .line 23
    invoke-static {v0, v1, p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
