.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomStreamUpdate(Ljava/lang/String;I[Lim/zego/zegoexpress/entity/ZegoStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$extendedData:Ljava/lang/String;

.field final synthetic val$roomID:Ljava/lang/String;

.field final synthetic val$streamArrayList:Ljava/util/ArrayList;

.field final synthetic val$updateType:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$roomID:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$updateType:I

    .line 4
    .line 5
    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$streamArrayList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$extendedData:Ljava/lang/String;

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
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$roomID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoUpdateType;->values()[Lim/zego/zegoexpress/constants/ZegoUpdateType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$updateType:I

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$streamArrayList:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;->val$extendedData:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
