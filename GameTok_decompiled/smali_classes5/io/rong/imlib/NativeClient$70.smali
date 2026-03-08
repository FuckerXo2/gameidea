.class Lio/rong/imlib/NativeClient$70;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileUrl:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$70;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$70;->val$fileUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$70;->val$path:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$70;->val$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$70;->val$uid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$70;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public action()V
    .locals 7

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
    iget-object v1, p0, Lio/rong/imlib/NativeClient$70;->val$fileUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lio/rong/imlib/NativeClient$70;->val$path:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lio/rong/imlib/NativeClient$70;->val$fileName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lio/rong/imlib/NativeClient;->access$2400()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lio/rong/imlib/NativeClient$70;->val$uid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lio/rong/common/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object v3, p0, Lio/rong/imlib/NativeClient$70;->val$path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lio/rong/imlib/NativeClient$70;->val$fileName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lio/rong/imlib/NativeClient$70;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v4, v3}, Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;->onFileNameChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    const-string v4, "NativeClient"

    .line 71
    .line 72
    const-string v5, "downloadMediaFile"

    .line 73
    .line 74
    invoke-static {v4, v5, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lio/rong/imlib/NativeClient$70;->val$uid:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lio/rong/imlib/NativeClient$70;->val$fileUrl:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, Lio/rong/imlib/NativeClient$70$1;

    .line 86
    .line 87
    invoke-direct {v6, p0, v0, v1}, Lio/rong/imlib/NativeClient$70$1;-><init>(Lio/rong/imlib/NativeClient$70;Ljava/util/Date;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5, v2, v6}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
