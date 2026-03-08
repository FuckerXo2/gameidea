.class Lio/rong/imkit/manager/AudioPlayManager$7;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$7;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$7;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/manager/AudioPlayManager;->e(Lio/rong/imkit/manager/AudioPlayManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lio/rong/imkit/manager/AudioPlayManager$7;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 9
    .line 10
    invoke-static {p2}, Lio/rong/imkit/manager/AudioPlayManager;->j(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p2
.end method
