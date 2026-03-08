.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;
.super Ljava/lang/Object;
.source "ZegoMediaPlayerJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;->onMediaPlayerStateUpdateCallback(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorcode:I

.field final synthetic val$iZegoMediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$zegoMediaPlayerState:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$iZegoMediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$item:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$zegoMediaPlayerState:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    .line 6
    .line 7
    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$errorcode:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$iZegoMediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$item:Ljava/util/Map$Entry;

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
    check-cast v1, Lim/zego/zegoexpress/ZegoMediaPlayer;

    .line 14
    .line 15
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$zegoMediaPlayerState:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    .line 16
    .line 17
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$errorcode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;->onMediaPlayerStateUpdate(Lim/zego/zegoexpress/ZegoMediaPlayer;Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
