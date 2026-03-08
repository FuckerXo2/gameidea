.class Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;
.super Ljava/lang/Object;
.source "AudioRecordManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioRecordManager$RecordState;->handleMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

.field final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager$RecordState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->val$checked:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    .line 4
    .line 5
    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    iput v1, v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->what:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->val$checked:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$RecordState$1;->this$1:Lio/rong/imkit/manager/AudioRecordManager$RecordState;

    .line 25
    .line 26
    iget-object v1, v1, Lio/rong/imkit/manager/AudioRecordManager$RecordState;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/rong/imkit/manager/AudioRecordManager;->sendMessage(Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
