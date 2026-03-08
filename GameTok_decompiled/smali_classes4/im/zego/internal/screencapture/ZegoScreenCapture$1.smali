.class Lim/zego/internal/screencapture/ZegoScreenCapture$1;
.super Ljava/lang/Object;
.source "ZegoScreenCapture.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/internal/screencapture/ZegoScreenCapture;->initCapture()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;


# direct methods
.method constructor <init>(Lim/zego/internal/screencapture/ZegoScreenCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 2
    .line 3
    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$000(Lim/zego/internal/screencapture/ZegoScreenCapture;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$100(Lim/zego/internal/screencapture/ZegoScreenCapture;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$102(Lim/zego/internal/screencapture/ZegoScreenCapture;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 26
    .line 27
    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$200(Lim/zego/internal/screencapture/ZegoScreenCapture;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 2
    .line 3
    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$300(Lim/zego/internal/screencapture/ZegoScreenCapture;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_SYSTEM_EXCEPTION()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$400()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
