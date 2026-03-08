.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onApiCalledResult(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$funcName:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;->val$errorCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;->val$funcName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;->val$msg:Ljava/lang/String;

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
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->apiCalledEventHandler:Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;->val$errorCode:I

    .line 6
    .line 7
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;->val$funcName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;->val$msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;->onApiCalledResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
