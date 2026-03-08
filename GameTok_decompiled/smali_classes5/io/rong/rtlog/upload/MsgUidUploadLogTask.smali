.class Lio/rong/rtlog/upload/MsgUidUploadLogTask;
.super Lio/rong/rtlog/upload/PassiveUploadLogTask;
.source "MsgUidUploadLogTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/rtlog/upload/MsgUidUploadLogTask$FileWriter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgUidUploadLogTask"


# instance fields
.field private final logFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/rtlog/upload/PassiveUploadLogTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->logFile:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p8, p0, Lio/rong/rtlog/upload/UploadLogTask;->isCloudControl:Z

    .line 7
    .line 8
    return-void
.end method

.method public static createNoDataFile(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msg_uid_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_log_no_data"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "getLogFile mkdirs return false"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "no data,"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ","

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    move-object v0, p0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception p1

    .line 117
    move-object p0, v0

    .line 118
    :goto_0
    :try_start_3
    sget-object p2, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .line 131
    .line 132
    :catch_3
    :cond_1
    return-object v0

    .line 133
    :goto_1
    if-eqz v0, :cond_2

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 136
    .line 137
    .line 138
    :catch_4
    :cond_2
    throw p1
.end method

.method private static onWriteFile(Ljava/lang/String;Ljava/lang/String;Lio/rong/rtlog/upload/MsgUidUploadLogTask$FileWriter;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "getLogFile mkdirs return false"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {p2, p0}, Lio/rong/rtlog/upload/MsgUidUploadLogTask$FileWriter;->onWrite(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p2

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception p2

    .line 64
    move-object p0, p1

    .line 65
    :goto_0
    :try_start_3
    sget-object v0, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    .line 78
    .line 79
    :catch_3
    :cond_1
    return-object p1

    .line 80
    :goto_1
    if-eqz p0, :cond_2

    .line 81
    .line 82
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 83
    .line 84
    .line 85
    :catch_4
    :cond_2
    throw p1
.end method

.method public static writeCSVFile(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/NativeObject$MsgUidInfo;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg_uid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_log_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/rong/rtlog/upload/MsgUidUploadLogTask$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/rtlog/upload/MsgUidUploadLogTask$2;-><init>(Ljava/util/List;JLjava/lang/String;)V

    .line 6
    invoke-static {p4, v0, v1}, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->onWriteFile(Ljava/lang/String;Ljava/lang/String;Lio/rong/rtlog/upload/MsgUidUploadLogTask$FileWriter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeCSVFile([Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg_content_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_log_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lio/rong/rtlog/upload/MsgUidUploadLogTask$1;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/rong/rtlog/upload/MsgUidUploadLogTask$1;-><init>([Lio/rong/imlib/NativeObject$Message;J[Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3, v0, v7}, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->onWriteFile(Ljava/lang/String;Ljava/lang/String;Lio/rong/rtlog/upload/MsgUidUploadLogTask$FileWriter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLogFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->logFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onUploadResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
