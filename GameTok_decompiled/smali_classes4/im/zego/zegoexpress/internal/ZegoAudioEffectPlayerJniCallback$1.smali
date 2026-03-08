.class Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;
.super Ljava/lang/Object;
.source "ZegoAudioEffectPlayerJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback;->onAudioEffectPlayerPlayStateUpdate(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$audio_effect_id:I

.field final synthetic val$error_code:I

.field final synthetic val$iZegoAudioEffectPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$zegoAudioEffectPlayerState:Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;Ljava/util/Map$Entry;ILim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$iZegoAudioEffectPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$item:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$audio_effect_id:I

    .line 6
    .line 7
    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$zegoAudioEffectPlayerState:Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;

    .line 8
    .line 9
    iput p5, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$error_code:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$iZegoAudioEffectPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$item:Ljava/util/Map$Entry;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    .line 14
    .line 15
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$audio_effect_id:I

    .line 16
    .line 17
    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$zegoAudioEffectPlayerState:Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;

    .line 18
    .line 19
    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$error_code:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;->onAudioEffectPlayStateUpdate(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;ILim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
