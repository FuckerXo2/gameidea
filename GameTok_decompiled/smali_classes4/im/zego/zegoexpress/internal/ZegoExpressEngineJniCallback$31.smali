.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPlayerStateUpdate(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$extendedData:Ljava/lang/String;

.field final synthetic val$state:I

.field final synthetic val$streamID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$streamID:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$state:I

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$extendedData:Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$streamID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPlayerState;->values()[Lim/zego/zegoexpress/constants/ZegoPlayerState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$state:I

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$errorCode:I

    .line 16
    .line 17
    iget-object v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;->val$extendedData:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
