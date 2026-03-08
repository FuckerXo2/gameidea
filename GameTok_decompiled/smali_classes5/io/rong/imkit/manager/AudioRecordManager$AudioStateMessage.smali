.class Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;
.super Ljava/lang/Object;
.source "AudioRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioStateMessage"
.end annotation


# instance fields
.field public obj:Ljava/lang/Object;

.field final synthetic this$0:Lio/rong/imkit/manager/AudioRecordManager;

.field public what:I


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public obtain()Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;->this$0:Lio/rong/imkit/manager/AudioRecordManager;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager$AudioStateMessage;-><init>(Lio/rong/imkit/manager/AudioRecordManager;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
