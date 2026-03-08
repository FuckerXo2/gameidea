.class Lio/rong/common/rlog/RLogReporter$1;
.super Ljava/lang/Object;
.source "RLogReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/rlog/RLogReporter;->report(Lio/rong/common/rlog/RLogReporter$UploadConfig;Lio/rong/common/rlog/RLogReporter$IUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/rlog/RLogReporter;

.field final synthetic val$pConfig:Lio/rong/common/rlog/RLogReporter$UploadConfig;

.field final synthetic val$pListener:Lio/rong/common/rlog/RLogReporter$IUploadListener;


# direct methods
.method constructor <init>(Lio/rong/common/rlog/RLogReporter;Lio/rong/common/rlog/RLogReporter$UploadConfig;Lio/rong/common/rlog/RLogReporter$IUploadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/RLogReporter$1;->this$0:Lio/rong/common/rlog/RLogReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/rlog/RLogReporter$1;->val$pConfig:Lio/rong/common/rlog/RLogReporter$UploadConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/common/rlog/RLogReporter$1;->val$pListener:Lio/rong/common/rlog/RLogReporter$IUploadListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogReporter$1;->this$0:Lio/rong/common/rlog/RLogReporter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/rlog/RLogReporter$1;->val$pConfig:Lio/rong/common/rlog/RLogReporter$UploadConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLogReporter;->access$000(Lio/rong/common/rlog/RLogReporter;Lio/rong/common/rlog/RLogReporter$UploadConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/rong/common/rlog/RLogReporter$1;->val$pListener:Lio/rong/common/rlog/RLogReporter$IUploadListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/rong/common/rlog/RLogReporter$1;->val$pConfig:Lio/rong/common/rlog/RLogReporter$UploadConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/rong/common/rlog/RLogReporter$UploadConfig;->getFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v0, v2}, Lio/rong/common/rlog/RLogReporter$IUploadListener;->onUploadFinish(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
