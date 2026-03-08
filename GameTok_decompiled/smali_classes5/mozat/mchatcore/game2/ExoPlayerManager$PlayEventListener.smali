.class public interface abstract Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;
.super Ljava/lang/Object;
.source "ExoPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/ExoPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;",
        "",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "onPlayWhenReadyChanged",
        "playWhenReady",
        "",
        "reason",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onPlayWhenReadyChanged(ZI)V
.end method

.method public abstract onPlaybackStateChanged(I)V
.end method
