.class public Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;
.super Landroid/app/Activity;
.source "ZegoScreenCaptureManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/internal/screencapture/ZegoScreenCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZegoScreenCaptureAssistantActivity"
.end annotation


# instance fields
.field private final REQUEST_CODE:I

.field private projectionManager:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;->REQUEST_CODE:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$300()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$400(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/content/ServiceConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$300()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$300()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_FOREGROUND_SERVICE()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$200()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const/4 p3, 0x7

    .line 40
    invoke-static {p1, p2, p3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x3e9

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$300()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$500(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;Landroid/media/projection/MediaProjection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$300()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$300()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_MEDIA_PROJECTION_PERMISSION_DENIED()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$200()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-static {p1, p2, p3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const-string p1, "media_projection"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 15
    .line 16
    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x3e9

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
