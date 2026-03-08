.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPublisherVideoEncoderChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$fromCodecID:I

.field final synthetic val$toCodecID:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;->val$fromCodecID:I

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;->val$toCodecID:I

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;->val$channel:I

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
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;->val$fromCodecID:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;->val$toCodecID:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;->val$channel:I

    .line 26
    .line 27
    aget-object v3, v3, v4

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callOnPublisherVideoEncoderChangedMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
