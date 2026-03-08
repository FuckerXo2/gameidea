.class Lio/rong/imlib/NativeClient$68$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$68;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$68;

.field final synthetic val$start:Ljava/util/Date;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$68;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$68$1;->val$start:Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lio/rong/imlib/NativeClient$68$1;->val$start:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 28
    .line 29
    iget v2, v2, Lio/rong/imlib/NativeClient$68;->val$type:I

    .line 30
    .line 31
    invoke-static {v2}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->setValue(I)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v3, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 47
    .line 48
    iget-object v7, v3, Lio/rong/imlib/NativeClient$68;->val$mediaUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v3, "download"

    .line 55
    .line 56
    move-object v6, v9

    .line 57
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v3, "type|media_type|user_stop|size|fileUri|duration|code"

    .line 63
    .line 64
    invoke-static {v1, v2, p1, v3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lio/rong/imlib/NativeClient$68$1;->val$start:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v4, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 37
    .line 38
    iget v5, v5, Lio/rong/imlib/NativeClient$68;->val$type:I

    .line 39
    .line 40
    invoke-static {v5}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->setValue(I)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-wide/16 v5, 0x400

    .line 51
    .line 52
    div-long v5, v2, v5

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v5, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 59
    .line 60
    iget-object v10, v5, Lio/rong/imlib/NativeClient$68;->val$mediaUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v6, "download"

    .line 72
    .line 73
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x5

    .line 78
    const-string v8, "type|media_type|user_stop|size|fileUri|duration|code"

    .line 79
    .line 80
    invoke-static {v7, v5, v4, v8, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "downloadMedia onComplete fileUri ="

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "NativeClient"

    .line 101
    .line 102
    invoke-static {v5, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 106
    .line 107
    iget-object v4, v4, Lio/rong/imlib/NativeClient$68;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-interface {v4, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onSuccess(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v4, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 119
    .line 120
    iget-object v4, v4, Lio/rong/imlib/NativeClient$68;->val$mediaUrl:Ljava/lang/String;

    .line 121
    .line 122
    long-to-int v2, v2

    .line 123
    long-to-int v0, v0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1, v4, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaDownload(ZLjava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onError(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lio/rong/imlib/NativeClient$68$1;->val$start:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 28
    .line 29
    iget v3, v3, Lio/rong/imlib/NativeClient$68;->val$type:I

    .line 30
    .line 31
    invoke-static {v3}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->setValue(I)Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v4, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 47
    .line 48
    iget-object v8, v4, Lio/rong/imlib/NativeClient$68;->val$mediaUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v4, "download"

    .line 59
    .line 60
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    const-string v4, "type|media_type|user_stop|size|fileUri|duration|code"

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "downloadMedia onError code ="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "NativeClient"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 93
    .line 94
    iget-object v0, v0, Lio/rong/imlib/NativeClient$68;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 106
    .line 107
    iget-object v0, v0, Lio/rong/imlib/NativeClient$68;->val$mediaUrl:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-virtual {p1, v3, v0, v1, v1}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaDownload(ZLjava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$68$1;->this$1:Lio/rong/imlib/NativeClient$68;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$68;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onProgress(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
