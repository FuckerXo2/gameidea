.class Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;
.super Ljava/lang/Object;
.source "ZegoAIVoiceChangerJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->onUpdate(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$errorCode:I

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
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    .line 10
    .line 11
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;->val$errorCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;->onUpdate(Lim/zego/zegoexpress/ZegoAIVoiceChanger;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
