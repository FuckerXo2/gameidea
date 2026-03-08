.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$65;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onAudioVADStateUpdate(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$state:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$65;->val$type:I

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$65;->val$state:I

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
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$65;->val$type:I

    .line 6
    .line 7
    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->getZegoAudioVADStableStateMonitorType(I)Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$65;->val$state:I

    .line 12
    .line 13
    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioVADType;->getZegoAudioVADType(I)Lim/zego/zegoexpress/constants/ZegoAudioVADType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAudioVADStateUpdate(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;Lim/zego/zegoexpress/constants/ZegoAudioVADType;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
