.class Lio/rong/imkit/utils/videocompressor/VideoCompress$1;
.super Ljava/lang/Object;
.source "VideoCompress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/videocompressor/VideoCompress;->compressVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$destPath:Ljava/lang/String;

.field final synthetic val$listener:Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;

.field final synthetic val$srcPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$listener:Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$srcPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$destPath:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$1;-><init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lio/rong/imkit/utils/KitStorageUtils;->getVideoSavePath(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/cache_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ".mp4"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$srcPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lio/rong/common/FileUtils;->copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$2;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$2;-><init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {v1}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$srcPath:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$srcPath:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lio/rong/imkit/utils/videocompressor/VideoController;->getInstance()Lio/rong/imkit/utils/videocompressor/VideoController;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$destPath:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;-><init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v3, v4}, Lio/rong/imkit/utils/videocompressor/VideoController;->convertVideo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/utils/videocompressor/videoslimmer/listner/SlimProgressListener;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$4;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$4;-><init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$1;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$5;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$5;-><init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$1;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    if-eqz v1, :cond_4

    .line 159
    .line 160
    new-instance v1, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method
