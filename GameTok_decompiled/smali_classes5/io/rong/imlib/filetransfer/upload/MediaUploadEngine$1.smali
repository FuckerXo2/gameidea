.class Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;
.super Ljava/lang/Object;
.source "MediaUploadEngine.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->doUpload(Ljava/util/List;Lio/rong/common/FileInfo;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

.field final synthetic val$fileInfo:Lio/rong/common/FileInfo;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$sortedUploaderList:Ljava/util/List;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;Ljava/util/List;JLio/rong/imlib/model/Message;Lio/rong/common/FileInfo;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->this$0:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$sortedUploaderList:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$startTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$fileInfo:Lio/rong/common/FileInfo;

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$startTime:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 15
    .line 16
    invoke-static {v2}, Lio/rong/imlib/filetransfer/FtUtilities;->getMediaType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$fileInfo:Lio/rong/common/FileInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/rong/common/FileInfo;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v6, 0x400

    .line 29
    .line 30
    div-long/2addr v2, v6

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v3, "upload"

    .line 45
    .line 46
    move-object v7, p2

    .line 47
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v2, "type|media_type|user_stop|size|fileUri|duration|code"

    .line 53
    .line 54
    invoke-static {v1, v0, p1, v2, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 58
    .line 59
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, p2}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onCanceled(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->this$0:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 69
    .line 70
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->access$200(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;)Ljava/util/Hashtable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->this$0:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->access$400(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;)Ljava/util/Hashtable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->this$0:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 21
    .line 22
    invoke-static {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->access$200(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;)Ljava/util/Hashtable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$startTime:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 58
    .line 59
    invoke-static {v3}, Lio/rong/imlib/filetransfer/FtUtilities;->getMediaType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$fileInfo:Lio/rong/common/FileInfo;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/rong/common/FileInfo;->getSize()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v7, 0x400

    .line 72
    .line 73
    div-long/2addr v3, v7

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v4, "upload"

    .line 88
    .line 89
    move-object v8, p1

    .line 90
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x5

    .line 95
    const-string v3, "type|media_type|user_stop|size|fileUri|duration|code"

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_VIDEO_COMPRESS_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    iget v1, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MEDIA_FILE_FORMAT_NOT_SUPPORTED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_REQUEST_INTERCEPTOR_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 20
    .line 21
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FILE_SIZE_EXCEED_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SIZE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$sortedUploaderList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->this$0:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 47
    .line 48
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$sortedUploaderList:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$fileInfo:Lio/rong/common/FileInfo;

    .line 51
    .line 52
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 53
    .line 54
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->access$300(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;Ljava/util/List;Lio/rong/common/FileInfo;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-wide v3, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$startTime:J

    .line 65
    .line 66
    sub-long/2addr v1, v3

    .line 67
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 74
    .line 75
    invoke-static {v4}, Lio/rong/imlib/filetransfer/FtUtilities;->getMediaType(Lio/rong/imlib/model/Message;)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$fileInfo:Lio/rong/common/FileInfo;

    .line 82
    .line 83
    invoke-virtual {v4}, Lio/rong/common/FileInfo;->getSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v8, 0x400

    .line 88
    .line 89
    div-long/2addr v4, v8

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v5, "upload"

    .line 103
    .line 104
    move-object v9, p2

    .line 105
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    const-string v4, "type|media_type|user_stop|size|fileUri|duration|code"

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 117
    .line 118
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 119
    .line 120
    if-eq p1, v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 123
    .line 124
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 125
    .line 126
    if-eq p1, v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MEDIA_FILE_FORMAT_NOT_SUPPORTED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 129
    .line 130
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 131
    .line 132
    if-eq p1, v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_REQUEST_INTERCEPTOR_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 135
    .line 136
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 137
    .line 138
    if-eq p1, v0, :cond_3

    .line 139
    .line 140
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FILE_SIZE_EXCEED_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 141
    .line 142
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 143
    .line 144
    if-eq p1, v0, :cond_3

    .line 145
    .line 146
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_SIZE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 147
    .line 148
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 149
    .line 150
    if-ne p1, v0, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FILE_UPLOAD_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 154
    .line 155
    iget p1, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-interface {p2, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->this$0:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 161
    .line 162
    invoke-static {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->access$200(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;)Ljava/util/Hashtable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 167
    .line 168
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x63

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->this$0:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->access$200(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;)Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onProgress(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->this$0:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 43
    .line 44
    invoke-static {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->access$200(Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;)Ljava/util/Hashtable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$1;->val$message:Lio/rong/imlib/model/Message;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
