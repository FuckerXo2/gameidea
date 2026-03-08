.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRemoteCameraStateUpdate(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$state:I

.field final synthetic val$streamID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$streamID:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$state:I

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
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$streamID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->values()[Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$state:I

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callOnRemoteCameraStateUpdateMethod(Ljava/lang/Object;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
