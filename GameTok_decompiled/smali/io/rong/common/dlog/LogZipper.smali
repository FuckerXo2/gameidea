.class public Lio/rong/common/dlog/LogZipper;
.super Ljava/lang/Object;
.source "LogZipper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gzipFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "gzipFile in close error"

    .line 2
    .line 3
    const-string v1, "gzipFile gzStream close error"

    .line 4
    .line 5
    const-string v2, "LogZipper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long p0, v6, v8

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    const/16 p0, 0x400

    .line 32
    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    new-instance v7, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, p0, v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :goto_1
    move-object v4, v6

    .line 62
    goto :goto_9

    .line 63
    :catch_0
    move-exception p0

    .line 64
    :goto_2
    move-object v4, v6

    .line 65
    goto :goto_6

    .line 66
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_2
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_4
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object p1, v4

    .line 87
    goto :goto_1

    .line 88
    :catch_3
    move-exception p0

    .line 89
    move-object p1, v4

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    move-object p1, v4

    .line 93
    goto :goto_9

    .line 94
    :catch_4
    move-exception p0

    .line 95
    move-object p1, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_2
    :goto_5
    return v3

    .line 98
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :catch_5
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_7
    if-eqz p1, :cond_4

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :catch_6
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_8
    return v3

    .line 120
    :catchall_3
    move-exception p0

    .line 121
    :goto_9
    if-eqz v4, :cond_5

    .line 122
    .line 123
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 124
    .line 125
    .line 126
    goto :goto_a

    .line 127
    :catch_7
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_a
    if-eqz p1, :cond_6

    .line 131
    .line 132
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 133
    .line 134
    .line 135
    goto :goto_b

    .line 136
    :catch_8
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_b
    throw p0
.end method
