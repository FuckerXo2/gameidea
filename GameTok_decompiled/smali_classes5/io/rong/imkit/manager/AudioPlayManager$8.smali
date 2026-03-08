.class Lio/rong/imkit/manager/AudioPlayManager$8;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioPlayManager;->startPlay(Landroid/content/Context;Landroid/net/Uri;Lio/rong/imkit/manager/IAudioPlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioPlayManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioPlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$8;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$8;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/manager/AudioPlayManager;->f(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$8;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 11
    .line 12
    invoke-static {p1}, Lio/rong/imkit/manager/AudioPlayManager;->a(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$8;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 19
    .line 20
    invoke-static {p1}, Lio/rong/imkit/manager/AudioPlayManager;->a(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$8;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->g(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lio/rong/imkit/manager/IAudioPlayListener;->onStart(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
