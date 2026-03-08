.class Lcom/zego/ve/AudioEventMonitor$6;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "AudioEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->InitAudioPlaybackListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$200(Lcom/zego/ve/AudioEventMonitor;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$300(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    iput-boolean p1, v1, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/zego/ve/AudioEventMonitor;->access$400(Lcom/zego/ve/AudioEventMonitor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method
