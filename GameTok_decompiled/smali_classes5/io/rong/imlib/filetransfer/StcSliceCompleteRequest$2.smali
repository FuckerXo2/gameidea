.class Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;
.super Ljava/lang/Object;
.source "StcSliceCompleteRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->send()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;

.field final synthetic val$diff:J

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$responseCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->this$0:Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->val$responseCode:I

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->val$diff:J

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
    iget-object v0, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->val$host:Ljava/lang/String;

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
    iget-object v1, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->this$0:Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;

    .line 14
    .line 15
    invoke-static {v1}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->access$200(Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->val$responseCode:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->this$0:Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->this$0:Lio/rong/imlib/filetransfer/StcSliceCompleteRequest;

    .line 32
    .line 33
    iget-wide v4, v4, Lio/rong/imlib/filetransfer/Request;->fileLength:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v5, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->val$diff:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lio/rong/imlib/filetransfer/StcSliceCompleteRequest$2;->val$host:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "id|code|type|size|duration|host|ip"

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
