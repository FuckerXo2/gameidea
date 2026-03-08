.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomLoginResult(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$extendedData:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;->val$seq:I

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;->val$extendedData:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;->val$errorCode:I

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
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLoginResultHandler:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;->val$seq:I

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
    check-cast v1, Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;->val$extendedData:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v2, "{}"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;->val$errorCode:I

    .line 34
    .line 35
    invoke-static {v2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v3, v2}, Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;->onRoomLoginResult(ILorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLoginResultHandler:Ljava/util/HashMap;

    .line 43
    .line 44
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;->val$seq:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method
