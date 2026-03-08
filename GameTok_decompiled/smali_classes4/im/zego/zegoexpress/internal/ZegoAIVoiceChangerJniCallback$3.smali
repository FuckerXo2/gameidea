.class Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;
.super Ljava/lang/Object;
.source "ZegoAIVoiceChangerJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->onGetSpeakerList(II[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$speakers:[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$item:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$speakers:[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;

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
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$item:Ljava/util/Map$Entry;

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
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$errorCode:I

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;->val$speakers:[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;->onGetSpeakerList(Lim/zego/zegoexpress/ZegoAIVoiceChanger;ILjava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
