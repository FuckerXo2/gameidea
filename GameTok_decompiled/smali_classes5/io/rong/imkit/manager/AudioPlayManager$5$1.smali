.class Lio/rong/imkit/manager/AudioPlayManager$5$1;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioPlayManager$5;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/manager/AudioPlayManager$5;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioPlayManager$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$5$1;->this$1:Lio/rong/imkit/manager/AudioPlayManager$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$5$1;->this$1:Lio/rong/imkit/manager/AudioPlayManager$5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->e(Lio/rong/imkit/manager/AudioPlayManager;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$5$1;->this$1:Lio/rong/imkit/manager/AudioPlayManager$5;

    .line 11
    .line 12
    iget-object v1, v1, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 13
    .line 14
    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->a(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$5$1;->this$1:Lio/rong/imkit/manager/AudioPlayManager$5;

    .line 21
    .line 22
    iget-object v1, v1, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 23
    .line 24
    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->a(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager$5$1;->this$1:Lio/rong/imkit/manager/AudioPlayManager$5;

    .line 29
    .line 30
    iget-object v2, v2, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 31
    .line 32
    invoke-static {v2}, Lio/rong/imkit/manager/AudioPlayManager;->g(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lio/rong/imkit/manager/IAudioPlayListener;->onComplete(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$5$1;->this$1:Lio/rong/imkit/manager/AudioPlayManager$5;

    .line 40
    .line 41
    iget-object v1, v1, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lio/rong/imkit/manager/AudioPlayManager;->h(Lio/rong/imkit/manager/AudioPlayManager;Lio/rong/imkit/manager/IAudioPlayListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method
