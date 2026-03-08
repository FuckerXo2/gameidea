.class Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;
.super Ljava/lang/Object;
.source "ZegoAudioEffectPlayerJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback;->onSeekToTimeCallback(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorcode:I

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$seekToTimeCallback:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;ILjava/util/Map$Entry;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$seekToTimeCallback:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$errorcode:I

    .line 4
    .line 5
    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    .line 6
    .line 7
    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$seq:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$seekToTimeCallback:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$errorcode:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;->onSeekToCallback(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 27
    .line 28
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 39
    .line 40
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;->val$seq:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
