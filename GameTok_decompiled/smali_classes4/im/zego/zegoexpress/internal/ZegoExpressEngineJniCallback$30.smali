.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPublisherDummyCaptureImagePathError(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$errorCode:I

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;->val$errorCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;->val$channel:I

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
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;->val$errorCode:I

    .line 6
    .line 7
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;->val$channel:I

    .line 10
    .line 11
    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherDummyCaptureImagePathError(ILjava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
