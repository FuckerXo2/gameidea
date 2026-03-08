.class Lio/rong/imkit/manager/AudioPlayManager$5;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->e(Lio/rong/imkit/manager/AudioPlayManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "AudioPlayManager"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "OnAudioFocusChangeListener "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 31
    .line 32
    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->d(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 42
    .line 43
    invoke-static {p1}, Lio/rong/imkit/manager/AudioPlayManager;->d(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 48
    .line 49
    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->b(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1}, Lio/rong/imkit/manager/AudioPlayManager;->i(Lio/rong/imkit/manager/AudioPlayManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 63
    .line 64
    invoke-static {p1}, Lio/rong/imkit/manager/AudioPlayManager;->c(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lio/rong/imkit/manager/AudioPlayManager$5$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lio/rong/imkit/manager/AudioPlayManager$5$1;-><init>(Lio/rong/imkit/manager/AudioPlayManager$5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$5;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    .line 77
    .line 78
    invoke-static {p1}, Lio/rong/imkit/manager/AudioPlayManager;->j(Lio/rong/imkit/manager/AudioPlayManager;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method
