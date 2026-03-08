.class Lio/rong/imkit/manager/AudioRecordManager$IdleState;
.super Lio/rong/imkit/manager/AudioRecordManager$IAudioState;
.source "AudioRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IdleState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method public constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AudioRecordManager"

    .line 7
    .line 8
    const-string v0, "IdleState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method enter()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;->enter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 23
    .line 24
    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 34
    .line 35
    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method handleMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IdleState handleMessage : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AudioRecordManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 31
    .line 32
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->d(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->n(Lio/rong/imkit/manager/AudioRecordManager;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 40
    .line 41
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->r(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 45
    .line 46
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->t(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 50
    .line 51
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->p(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p1, v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;->i(Lio/rong/imkit/manager/AudioRecordManager;J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 64
    .line 65
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->recordState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$IdleState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendEmptyMessage(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
