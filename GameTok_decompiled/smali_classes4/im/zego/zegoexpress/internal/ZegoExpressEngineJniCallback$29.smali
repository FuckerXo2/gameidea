.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$29;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPublisherLowFpsWarning(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$codecID:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$29;->val$codecID:I

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$29;->val$channel:I

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
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$29;->val$codecID:I

    .line 6
    .line 7
    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->getZegoVideoCodecID(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$29;->val$channel:I

    .line 12
    .line 13
    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
