.class public final Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;
.super Lcom/kopirealm/androiddevicestorage/core/BaseDeviceStorage;
.source "AndroidDeviceStorage.java"


# static fields
.field private static final INS:Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->INS:Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kopirealm/androiddevicestorage/core/BaseDeviceStorage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyFileContent(Ljava/io/File;Ljava/io/File;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    move-wide v15, v5

    .line 57
    :goto_0
    sub-long v8, v13, v15

    .line 58
    .line 59
    move-object v5, v11

    .line 60
    move-wide v6, v15

    .line 61
    move-object v10, v3

    .line 62
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    add-long/2addr v15, v5

    .line 67
    cmp-long v0, v15, v13

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1, v11}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v12}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_6

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v2, v3

    .line 88
    :goto_1
    move-object v3, v11

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v2, v3

    .line 92
    :goto_2
    move-object v3, v11

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v3

    .line 96
    move-object v12, v2

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v2, v3

    .line 100
    move-object v12, v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    move-object v12, v2

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object v2, v3

    .line 108
    move-object v12, v2

    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    move-object v2, v3

    .line 112
    move-object v4, v2

    .line 113
    move-object v12, v4

    .line 114
    goto :goto_4

    .line 115
    :catch_3
    move-exception v0

    .line 116
    move-object v2, v3

    .line 117
    move-object v4, v2

    .line 118
    move-object v12, v4

    .line 119
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_4
    move-exception v0

    .line 136
    :goto_4
    invoke-virtual {v1, v3}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v12}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    :goto_5
    const/4 v0, 0x0

    .line 150
    :goto_6
    return v0
.end method

.method public static getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->INS:Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method private modifyFileContent(Ljava/io/File;[BZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    new-array p2, v0, [B

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return v0

    .line 40
    :goto_3
    invoke-virtual {p0, v1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private readFileContent(Ljava/io/File;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x800

    .line 30
    .line 31
    :try_start_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-ge v4, v1, :cond_1

    .line 41
    .line 42
    sub-int v5, v1, v4

    .line 43
    .line 44
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    add-int/2addr v4, v5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object v0, v3

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v3}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    move-object v3, v0

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v0

    .line 75
    :goto_3
    invoke-virtual {p0, v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_4
    return-object v0
.end method


# virtual methods
.method public broadcastDeviceMediaChanges(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public checkIsStorageExists()Z
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public clearFolder(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->deleteFile(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->clearFolder(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->copyFileContent(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public createFile(Ljava/io/File;[B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->modifyFileContent(Ljava/io/File;[BZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public createFolder(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->createFolder(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public deleteFile(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public deleteFolder(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->clearFolder(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getAppDataCacheDir(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->checkIsStorageExists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-object v0
.end method

.method public getAppDataFilesDir(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->checkIsStorageExists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    if-ne p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_3
    return-object v0
.end method

.method public readFile(Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->readFileContent(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public replaceFile(Ljava/io/File;[B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->modifyFileContent(Ljava/io/File;[BZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public terminateCloseable(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method
