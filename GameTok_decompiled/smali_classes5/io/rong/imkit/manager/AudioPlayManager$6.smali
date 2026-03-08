.class Lio/rong/imkit/manager/AudioPlayManager$6;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioPlayManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$6;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/manager/AudioPlayManager$6;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$6;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

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
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$6;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->a(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$6;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 17
    .line 18
    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->a(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$6;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 23
    .line 24
    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->g(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lio/rong/imkit/manager/IAudioPlayListener;->onComplete(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$6;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lio/rong/imkit/manager/AudioPlayManager;->h(Lio/rong/imkit/manager/AudioPlayManager;Lio/rong/imkit/manager/IAudioPlayListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$6;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 41
    .line 42
    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->j(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$6;->val$context:Landroid/content/Context;

    .line 46
    .line 47
    instance-of v1, v0, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x80

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method
