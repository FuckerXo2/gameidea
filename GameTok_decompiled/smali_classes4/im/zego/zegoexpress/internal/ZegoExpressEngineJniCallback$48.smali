.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onIMSendBarrageMessageResult(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$messageID:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$seq:I

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$messageID:Ljava/lang/String;

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
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBarrageMessageHandler:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$seq:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lim/zego/zegoexpress/callback/IZegoIMSendBarrageMessageCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$errorCode:I

    .line 18
    .line 19
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$messageID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoIMSendBarrageMessageCallback;->onIMSendBarrageMessageResult(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBarrageMessageHandler:Ljava/util/HashMap;

    .line 25
    .line 26
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;->val$seq:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
