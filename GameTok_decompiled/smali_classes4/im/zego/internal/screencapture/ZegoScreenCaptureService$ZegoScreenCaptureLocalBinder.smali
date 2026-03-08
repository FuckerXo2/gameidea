.class Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;
.super Landroid/os/Binder;
.source "ZegoScreenCaptureService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/internal/screencapture/ZegoScreenCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZegoScreenCaptureLocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureService;


# direct methods
.method private constructor <init>(Lim/zego/internal/screencapture/ZegoScreenCaptureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lim/zego/internal/screencapture/ZegoScreenCaptureService;Lim/zego/internal/screencapture/ZegoScreenCaptureService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;-><init>(Lim/zego/internal/screencapture/ZegoScreenCaptureService;)V

    return-void
.end method


# virtual methods
.method public getService()Lim/zego/internal/screencapture/ZegoScreenCaptureService;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureService;

    .line 2
    .line 3
    return-object v0
.end method
