.class Lio/rong/imlib/NativeClient$70$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$70;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$70;

.field final synthetic val$finalRemoteUrl:Ljava/lang/String;

.field final synthetic val$start:Ljava/util/Date;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$70;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$70$1;->this$1:Lio/rong/imlib/NativeClient$70;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$70$1;->val$start:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$70$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 9

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
    iget-object p1, p0, Lio/rong/imlib/NativeClient$70$1;->val$start:Ljava/util/Date;

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
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v5, p0, Lio/rong/imlib/NativeClient$70$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v2, "download"

    .line 41
    .line 42
    move-object v4, v7

    .line 43
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v2, "type|user_stop|size|fileUri|duration|code"

    .line 49
    .line 50
    invoke-static {v1, v8, p1, v2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/rong/imlib/NativeClient$70$1;->this$1:Lio/rong/imlib/NativeClient$70;

    .line 54
    .line 55
    iget-object p1, p1, Lio/rong/imlib/NativeClient$70;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onCanceled()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 12

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
    iget-object v2, p0, Lio/rong/imlib/NativeClient$70$1;->val$start:Ljava/util/Date;

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
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-wide/16 v7, 0x400

    .line 39
    .line 40
    div-long v7, v2, v7

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p0, Lio/rong/imlib/NativeClient$70$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v5, "download"

    .line 58
    .line 59
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "type|user_stop|size|fileUri|duration|code"

    .line 65
    .line 66
    invoke-static {v6, v11, v4, v7, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "downloadMediaMessage onComplete fileUri ="

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "NativeClient"

    .line 87
    .line 88
    invoke-static {v5, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lio/rong/imlib/NativeClient$70$1;->this$1:Lio/rong/imlib/NativeClient$70;

    .line 92
    .line 93
    iget-object v4, v4, Lio/rong/imlib/NativeClient$70;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-interface {v4, p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onSuccess(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v4, p0, Lio/rong/imlib/NativeClient$70$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 105
    .line 106
    long-to-int v2, v2

    .line 107
    long-to-int v0, v0

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p1, v1, v4, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaDownload(ZLjava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onError(I)V
    .locals 10

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
    iget-object v2, p0, Lio/rong/imlib/NativeClient$70$1;->val$start:Ljava/util/Date;

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
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lio/rong/imlib/NativeClient$70$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "download"

    .line 45
    .line 46
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v3, "type|user_stop|size|fileUri|duration|code"

    .line 52
    .line 53
    invoke-static {v1, v9, v2, v3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "downloadMediaMessage onError code ="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "NativeClient"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/rong/imlib/NativeClient$70$1;->this$1:Lio/rong/imlib/NativeClient$70;

    .line 79
    .line 80
    iget-object v0, v0, Lio/rong/imlib/NativeClient$70;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onError(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lio/rong/imlib/NativeClient$70$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-virtual {p1, v9, v0, v1, v1}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaDownload(ZLjava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download onProgress "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",tag:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/imlib/NativeClient$70$1;->this$1:Lio/rong/imlib/NativeClient$70;

    .line 20
    .line 21
    iget-object v1, v1, Lio/rong/imlib/NativeClient$70;->val$uid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "NativeClient"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imlib/NativeClient$70$1;->this$1:Lio/rong/imlib/NativeClient$70;

    .line 36
    .line 37
    iget-object v0, v0, Lio/rong/imlib/NativeClient$70;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onProgress(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
