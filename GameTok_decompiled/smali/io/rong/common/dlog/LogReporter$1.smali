.class Lio/rong/common/dlog/LogReporter$1;
.super Ljava/lang/Object;
.source "LogReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/dlog/LogReporter;->reportFileLog(Lio/rong/common/dlog/DLog$ILogUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/dlog/LogReporter;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$callback:Lio/rong/common/dlog/DLog$ILogUploadCallback;

.field final synthetic val$filename:Ljava/lang/String;

.field final synthetic val$finalI:I

.field final synthetic val$hasCalled:[Z

.field final synthetic val$sdkVer:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/LogReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/rong/common/dlog/DLog$ILogUploadCallback;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/LogReporter$1;->this$0:Lio/rong/common/dlog/LogReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/dlog/LogReporter$1;->val$filename:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/common/dlog/LogReporter$1;->val$sdkVer:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/common/dlog/LogReporter$1;->val$appKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/common/dlog/LogReporter$1;->val$userId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/common/dlog/LogReporter$1;->val$token:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lio/rong/common/dlog/LogReporter$1;->val$finalI:I

    .line 14
    .line 15
    iput-object p8, p0, Lio/rong/common/dlog/LogReporter$1;->val$callback:Lio/rong/common/dlog/DLog$ILogUploadCallback;

    .line 16
    .line 17
    iput-object p9, p0, Lio/rong/common/dlog/LogReporter$1;->val$hasCalled:[Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getLogDir()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/rong/common/dlog/LogReporter$1;->val$filename:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 20
    const-string v2, "LogReporter"

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lio/rong/common/dlog/LogReporter$1;->val$filename:Ljava/lang/String;

    .line 36
    const-string v3, "_"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 47
    iget-object v1, p0, Lio/rong/common/dlog/LogReporter$1;->val$filename:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 55
    iget-object v6, p0, Lio/rong/common/dlog/LogReporter$1;->val$filename:Ljava/lang/String;

    .line 57
    const-string v7, "."

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 63
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 76
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getOutDateTime()J

    move-result-wide v6

    cmp-long v1, v10, v6

    if-gtz v1, :cond_1

    .line 88
    iget-object v6, p0, Lio/rong/common/dlog/LogReporter$1;->this$0:Lio/rong/common/dlog/LogReporter;

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 94
    iget-object v10, p0, Lio/rong/common/dlog/LogReporter$1;->val$sdkVer:Ljava/lang/String;

    .line 96
    iget-object v11, p0, Lio/rong/common/dlog/LogReporter$1;->val$appKey:Ljava/lang/String;

    .line 98
    iget-object v12, p0, Lio/rong/common/dlog/LogReporter$1;->val$userId:Ljava/lang/String;

    .line 100
    iget-object v13, p0, Lio/rong/common/dlog/LogReporter$1;->val$token:Ljava/lang/String;

    const/4 v14, 0x0

    .line 103
    invoke-static/range {v6 .. v14}, Lio/rong/common/dlog/LogReporter;->access$000(Lio/rong/common/dlog/LogReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 113
    iget v1, p0, Lio/rong/common/dlog/LogReporter$1;->val$finalI:I

    .line 115
    invoke-virtual {v0, v1}, Lio/rong/common/dlog/LogEntity;->deleteUploadCacheList(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/LogReporter$1;->val$callback:Lio/rong/common/dlog/DLog$ILogUploadCallback;

    if-eqz v0, :cond_3

    .line 123
    iget-object v1, p0, Lio/rong/common/dlog/LogReporter$1;->val$hasCalled:[Z

    .line 125
    aget-boolean v1, v1, v5

    if-nez v1, :cond_3

    const/4 v1, -0x1

    .line 130
    invoke-interface {v0, v1}, Lio/rong/common/dlog/DLog$ILogUploadCallback;->onLogUploaded(I)V

    .line 133
    iget-object v0, p0, Lio/rong/common/dlog/LogReporter$1;->val$hasCalled:[Z

    .line 135
    aput-boolean v4, v0, v5

    .line 137
    const-string v0, "FwLog"

    .line 139
    const-string v1, "log upload failed."

    .line 141
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :cond_1
    sget-object v1, Lio/rong/common/dlog/DLog$LogTag;->G_DROP_LOG_E:Lio/rong/common/dlog/DLog$LogTag;

    .line 147
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 159
    filled-new-array {v8, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x200

    .line 166
    const-string/jumbo v6, "start|end|size"

    .line 169
    invoke-static {v4, v5, v1, v6, v3}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    const-string v0, "file delete failed"

    .line 180
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    const-string v0, "delete failed!!!"

    .line 198
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
