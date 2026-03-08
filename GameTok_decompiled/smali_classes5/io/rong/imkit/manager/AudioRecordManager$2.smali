.class Lio/rong/imkit/manager/AudioRecordManager$2;
.super Ljava/lang/Object;
.source "AudioRecordManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioRecordManager;->startRecord(Landroid/view/View;Lio/rong/imlib/model/ConversationIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnAudioFocusChangeListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AudioRecordManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 27
    .line 28
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->b(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/media/AudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 33
    .line 34
    invoke-static {v0}, Lio/rong/imkit/manager/AudioRecordManager;->a(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->g(Lio/rong/imkit/manager/AudioRecordManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$2;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 48
    .line 49
    invoke-static {p1}, Lio/rong/imkit/manager/AudioRecordManager;->c(Lio/rong/imkit/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$2$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/AudioRecordManager$2$1;-><init>(Lio/rong/imkit/manager/AudioRecordManager$2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
