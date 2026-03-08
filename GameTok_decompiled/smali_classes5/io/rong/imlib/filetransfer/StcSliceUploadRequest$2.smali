.class Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;
.super Ljava/lang/Object;
.source "StcSliceUploadRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->responseSuccess(IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

.field final synthetic val$diff:J

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$responseCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/StcSliceUploadRequest;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->val$responseCode:I

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->val$diff:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->queryRequestIP(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_STATISTICS_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 14
    .line 15
    iget-wide v1, v1, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->val$responseCode:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 34
    .line 35
    iget-wide v4, v4, Lio/rong/imlib/filetransfer/Request;->fileLength:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->val$diff:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$2;->val$host:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, "id|code|type|size|duration|host|ip"

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
