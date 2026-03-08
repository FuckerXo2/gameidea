.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onVideoObjectSegmentationStateChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$errorCode:I

.field final synthetic val$state:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;->val$state:I

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;->val$channel:I

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;->val$errorCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->values()[Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;->val$state:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;->val$channel:I

    .line 14
    .line 15
    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;->val$errorCode:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onVideoObjectSegmentationStateChanged(Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
