.class Lio/rong/imkit/manager/AudioRecordManager$SendingState;
.super Lio/rong/imkit/manager/AudioRecordManager$IAudioState;
.source "AudioRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SendingState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$SendingState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/AudioRecordManager$IAudioState;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    const-string v1, "SendingState handleMessage "

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
    iget v0, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$SendingState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 32
    .line 33
    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->u(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$SendingState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 47
    .line 48
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->o(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$SendingState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 52
    .line 53
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->m(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$SendingState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 57
    .line 58
    iget-object v0, p1, Lio/rong/imkit/manager/AudioRecordManager;->idleState:Lio/rong/imkit/manager/AudioRecordManager$IAudioState;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->h(Lio/rong/imkit/manager/AudioRecordManager;Lio/rong/imkit/manager/AudioRecordManager$IAudioState;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
