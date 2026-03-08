.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomStateChanged(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$extendedData:Ljava/lang/String;

.field final synthetic val$reason:I

.field final synthetic val$roomID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$extendedData:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$roomID:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$reason:I

    .line 6
    .line 7
    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$errorCode:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$extendedData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "{}"

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$roomID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;->values()[Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$reason:I

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;->val$errorCode:I

    .line 26
    .line 27
    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v3, v4, v1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
