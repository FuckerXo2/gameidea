.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPlayerVideoSizeChanged(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$height:I

.field final synthetic val$streamID:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;->val$streamID:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;->val$width:I

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;->val$height:I

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
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;->val$streamID:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;->val$width:I

    .line 8
    .line 9
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;->val$height:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callOnPlayerVideoSizeChangedMethod(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
