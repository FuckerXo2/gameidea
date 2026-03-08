.class Lio/rong/common/rlog/LogFileWriter$2;
.super Ljava/lang/Object;
.source "LogFileWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/rlog/LogFileWriter;->stopWrite(Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/rlog/LogFileWriter;

.field final synthetic val$pListener:Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;


# direct methods
.method constructor <init>(Lio/rong/common/rlog/LogFileWriter;Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/LogFileWriter$2;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/rlog/LogFileWriter$2;->val$pListener:Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;

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
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter$2;->val$pListener:Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/rlog/LogFileWriter$2;->this$0:Lio/rong/common/rlog/LogFileWriter;

    .line 4
    .line 5
    invoke-static {v1}, Lio/rong/common/rlog/LogFileWriter;->access$300(Lio/rong/common/rlog/LogFileWriter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;->onStopWrite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
