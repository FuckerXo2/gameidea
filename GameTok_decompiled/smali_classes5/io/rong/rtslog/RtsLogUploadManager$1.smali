.class Lio/rong/rtslog/RtsLogUploadManager$1;
.super Ljava/lang/Object;
.source "RtsLogUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/rtslog/RtsLogUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtslog/RtsLogUploadManager;


# direct methods
.method constructor <init>(Lio/rong/rtslog/RtsLogUploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/rtslog/RtsLogUploadManager;->access$200(Lio/rong/rtslog/RtsLogUploadManager;)Lio/rong/rtslog/RtsConfigEnv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->isUploadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 15
    .line 16
    invoke-static {v0}, Lio/rong/rtslog/RtsLogUploadManager;->access$300(Lio/rong/rtslog/RtsLogUploadManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lio/rong/rtslog/RtsLogUploadManager;->access$302(Lio/rong/rtslog/RtsLogUploadManager;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 29
    .line 30
    invoke-static {v0}, Lio/rong/rtslog/RtsLogUploadManager;->access$200(Lio/rong/rtslog/RtsLogUploadManager;)Lio/rong/rtslog/RtsConfigEnv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/rong/rtslog/RtsConfigEnv;->getLogFileDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lio/rong/common/utils/FileUtils;->checkFileDir(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 46
    .line 47
    invoke-static {v0}, Lio/rong/rtslog/RtsLogUploadManager;->access$200(Lio/rong/rtslog/RtsLogUploadManager;)Lio/rong/rtslog/RtsConfigEnv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lio/rong/rtslog/RtsConfigEnv;->getLogTmpFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lio/rong/common/utils/FileUtils;->checkFileDir(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 63
    .line 64
    invoke-static {v0}, Lio/rong/rtslog/RtsLogUploadManager;->access$400(Lio/rong/rtslog/RtsLogUploadManager;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 68
    .line 69
    invoke-static {v0}, Lio/rong/rtslog/RtsLogUploadManager;->access$200(Lio/rong/rtslog/RtsLogUploadManager;)Lio/rong/rtslog/RtsConfigEnv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lio/rong/rtslog/RtsConfigEnv;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lio/rong/rtslog/RtsConfigEnv;->getLogTmpFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lio/rong/common/utils/FileUtils;->getDirFiles(Ljava/lang/String;)[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lio/rong/rtslog/RtsLogUploadManager;->access$500(Lio/rong/rtslog/RtsLogUploadManager;[Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 89
    .line 90
    invoke-static {v0}, Lio/rong/rtslog/RtsLogUploadManager;->access$200(Lio/rong/rtslog/RtsLogUploadManager;)Lio/rong/rtslog/RtsConfigEnv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lio/rong/rtslog/RtsConfigEnv;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lio/rong/rtslog/RtsConfigEnv;->getLogTmpFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lio/rong/common/utils/FileUtils;->getDirFiles(Ljava/lang/String;)[Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lio/rong/rtslog/RtsLogUploadManager;->access$600(Lio/rong/rtslog/RtsLogUploadManager;[Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string v0, "RTS_LOG_UPLOAD"

    .line 110
    .line 111
    invoke-static {v0}, Lio/rong/common/tools/ThreadExecutorManager;->obtain(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 116
    .line 117
    invoke-static {v1}, Lio/rong/rtslog/RtsLogUploadManager;->access$700(Lio/rong/rtslog/RtsLogUploadManager;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lio/rong/rtslog/RtsLogUploadManager$1;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 122
    .line 123
    invoke-static {v2}, Lio/rong/rtslog/RtsLogUploadManager;->access$200(Lio/rong/rtslog/RtsLogUploadManager;)Lio/rong/rtslog/RtsConfigEnv;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lio/rong/rtslog/RtsConfigEnv;->getLoopInterval()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v2, v2

    .line 132
    invoke-static {v0, v1, v2, v3}, Lio/rong/common/tools/DelayPostWorkUtil;->executeDelayed(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
