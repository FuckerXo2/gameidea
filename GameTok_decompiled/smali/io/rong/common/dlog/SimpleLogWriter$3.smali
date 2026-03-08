.class Lio/rong/common/dlog/SimpleLogWriter$3;
.super Ljava/lang/Object;
.source "SimpleLogWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/dlog/SimpleLogWriter;->flushAndReport(ZLio/rong/common/dlog/LogReporter;Lio/rong/common/dlog/DLog$ILogUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/dlog/SimpleLogWriter;

.field final synthetic val$callback:Lio/rong/common/dlog/DLog$ILogUploadCallback;

.field final synthetic val$isNeedFlush:Z

.field final synthetic val$logReporter:Lio/rong/common/dlog/LogReporter;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/SimpleLogWriter;ZLio/rong/common/dlog/LogReporter;Lio/rong/common/dlog/DLog$ILogUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/SimpleLogWriter$3;->this$0:Lio/rong/common/dlog/SimpleLogWriter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/common/dlog/SimpleLogWriter$3;->val$isNeedFlush:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/common/dlog/SimpleLogWriter$3;->val$logReporter:Lio/rong/common/dlog/LogReporter;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/common/dlog/SimpleLogWriter$3;->val$callback:Lio/rong/common/dlog/DLog$ILogUploadCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/common/dlog/SimpleLogWriter$3;->val$isNeedFlush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter$3;->this$0:Lio/rong/common/dlog/SimpleLogWriter;

    .line 6
    .line 7
    invoke-static {v0}, Lio/rong/common/dlog/SimpleLogWriter;->access$000(Lio/rong/common/dlog/SimpleLogWriter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter$3;->val$logReporter:Lio/rong/common/dlog/LogReporter;

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/common/dlog/SimpleLogWriter$3;->val$callback:Lio/rong/common/dlog/DLog$ILogUploadCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/rong/common/dlog/LogReporter;->reportFileLog(Lio/rong/common/dlog/DLog$ILogUploadCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
