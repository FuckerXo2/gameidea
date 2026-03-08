.class Lio/rong/common/dlog/DLogImp$3;
.super Ljava/util/TimerTask;
.source "DLogImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/dlog/DLogImp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/dlog/DLogImp;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/DLogImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/DLogImp$3;->this$0:Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/DLogImp$3;->this$0:Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/dlog/DLogImp;->access$000(Lio/rong/common/dlog/DLogImp;)Lio/rong/common/dlog/LogWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/common/dlog/DLogImp$3;->this$0:Lio/rong/common/dlog/DLogImp;

    .line 8
    .line 9
    invoke-static {v1}, Lio/rong/common/dlog/DLogImp;->access$100(Lio/rong/common/dlog/DLogImp;)Lio/rong/common/dlog/LogReporter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v3, v1, v2}, Lio/rong/common/dlog/LogWriter;->flushAndReport(ZLio/rong/common/dlog/LogReporter;Lio/rong/common/dlog/DLog$ILogUploadCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
