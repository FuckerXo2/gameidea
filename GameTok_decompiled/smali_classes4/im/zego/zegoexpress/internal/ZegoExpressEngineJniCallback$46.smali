.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onIMSendBroadcastMessageResult(Ljava/lang/String;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$messageID:J

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;->val$seq:I

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;->val$errorCode:I

    .line 4
    .line 5
    iput-wide p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;->val$messageID:J

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
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;->val$seq:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;->val$errorCode:I

    .line 21
    .line 22
    iget-wide v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;->val$messageID:J

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4}, Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;->onIMSendBroadcastMessageResult(IJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    .line 31
    .line 32
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;->val$seq:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
