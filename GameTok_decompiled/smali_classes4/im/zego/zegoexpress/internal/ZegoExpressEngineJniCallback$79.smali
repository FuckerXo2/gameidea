.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$quality:Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$quality:Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$type:I

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
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$quality:Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;

    .line 6
    .line 7
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;->values()[Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$type:I

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
