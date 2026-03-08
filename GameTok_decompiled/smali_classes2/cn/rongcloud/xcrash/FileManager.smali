.class Lcn/rongcloud/xcrash/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static final instance:Lcn/rongcloud/xcrash/FileManager;


# instance fields
.field private anrLogCountMax:I

.field private delayMs:I

.field private javaLogCountMax:I

.field private logDir:Ljava/lang/String;

.field private nativeLogCountMax:I

.field private placeholderCleanSuffix:Ljava/lang/String;

.field private placeholderCountMax:I

.field private placeholderDirtySuffix:Ljava/lang/String;

.field private placeholderPrefix:Ljava/lang/String;

.field private placeholderSizeKb:I

.field private traceLogCountMax:I

.field private unique:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/rongcloud/xcrash/FileManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/rongcloud/xcrash/FileManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/rongcloud/xcrash/FileManager;->instance:Lcn/rongcloud/xcrash/FileManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "placeholder"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderPrefix:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ".clean.xcrash"

    .line 10
    .line 11
    iput-object v0, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderCleanSuffix:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ".dirty.xcrash"

    .line 14
    .line 15
    iput-object v0, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderDirtySuffix:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcn/rongcloud/xcrash/FileManager;->javaLogCountMax:I

    .line 22
    .line 23
    iput v0, p0, Lcn/rongcloud/xcrash/FileManager;->nativeLogCountMax:I

    .line 24
    .line 25
    iput v0, p0, Lcn/rongcloud/xcrash/FileManager;->anrLogCountMax:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcn/rongcloud/xcrash/FileManager;->traceLogCountMax:I

    .line 29
    .line 30
    iput v0, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I

    .line 31
    .line 32
    iput v0, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderSizeKb:I

    .line 33
    .line 34
    iput v0, p0, Lcn/rongcloud/xcrash/FileManager;->delayMs:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcn/rongcloud/xcrash/FileManager;->unique:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcn/rongcloud/xcrash/FileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/rongcloud/xcrash/FileManager;->doMaintain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcn/rongcloud/xcrash/FileManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/rongcloud/xcrash/FileManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderCleanSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcn/rongcloud/xcrash/FileManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderDirtySuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private cleanTheDirtyFile(Ljava/io/File;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-array v4, v0, [B

    .line 8
    .line 9
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget v5, v1, Lcn/rongcloud/xcrash/FileManager;->placeholderSizeKb:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget v9, v1, Lcn/rongcloud/xcrash/FileManager;->placeholderSizeKb:I

    .line 20
    .line 21
    mul-int/2addr v9, v0

    .line 22
    int-to-long v9, v9

    .line 23
    cmp-long v0, v7, v9

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const-wide/16 v11, 0x400

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    div-long v5, v7, v11

    .line 32
    .line 33
    rem-long v13, v7, v11

    .line 34
    .line 35
    cmp-long v0, v13, v9

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v13, 0x1

    .line 40
    .line 41
    add-long/2addr v5, v13

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    :goto_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v13, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_1
    int-to-long v14, v0

    .line 62
    cmp-long v2, v14, v5

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    int-to-long v14, v0

    .line 69
    cmp-long v2, v14, v5

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :try_start_1
    rem-long v14, v7, v11

    .line 74
    .line 75
    cmp-long v2, v14, v9

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    rem-long v14, v7, v11

    .line 80
    .line 81
    long-to-int v2, v14

    .line 82
    invoke-virtual {v13, v4, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v2, v13

    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    :goto_2
    move-object v2, v13

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-virtual {v13, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v2, "%s/%s_%020d%s"

    .line 104
    .line 105
    iget-object v4, v1, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v1, Lcn/rongcloud/xcrash/FileManager;->placeholderPrefix:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/16 v8, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v6, v8

    .line 121
    invoke-direct/range {p0 .. p0}, Lcn/rongcloud/xcrash/FileManager;->getNextUnique()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-long v8, v8

    .line 126
    add-long/2addr v6, v8

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v1, Lcn/rongcloud/xcrash/FileManager;->placeholderCleanSuffix:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_2
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    :try_start_4
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string/jumbo v6, "rongcloud_xcrash"

    .line 163
    .line 164
    .line 165
    const-string v7, "FileManager cleanTheDirtyFile failed"

    .line 166
    .line 167
    invoke-interface {v5, v6, v7, v0}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 173
    .line 174
    .line 175
    :catch_3
    :cond_3
    :goto_4
    if-nez v3, :cond_4

    .line 176
    .line 177
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 178
    .line 179
    .line 180
    :catch_4
    :cond_4
    return v3

    .line 181
    :goto_5
    if-eqz v2, :cond_5

    .line 182
    .line 183
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 184
    .line 185
    .line 186
    :catch_5
    :cond_5
    throw v0
.end method

.method private doMaintain()V
    .locals 5

    .line 1
    const-string/jumbo v0, "rongcloud_xcrash"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcn/rongcloud/xcrash/Util;->checkAndCreateDir(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, v1}, Lcn/rongcloud/xcrash/FileManager;->doMaintainTombstone(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "FileManager doMaintainTombstone failed"

    .line 30
    .line 31
    invoke-interface {v3, v0, v4, v2}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-direct {p0, v1}, Lcn/rongcloud/xcrash/FileManager;->doMaintainPlaceholder(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "FileManager doMaintainPlaceholder failed"

    .line 44
    .line 45
    invoke-interface {v2, v0, v3, v1}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private doMaintainPlaceholder(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcn/rongcloud/xcrash/FileManager$7;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcn/rongcloud/xcrash/FileManager$7;-><init>(Lcn/rongcloud/xcrash/FileManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Lcn/rongcloud/xcrash/FileManager$8;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcn/rongcloud/xcrash/FileManager$8;-><init>(Lcn/rongcloud/xcrash/FileManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    array-length v4, v2

    .line 30
    array-length v5, v3

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_2
    iget v8, v0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I

    .line 33
    .line 34
    if-ge v4, v8, :cond_6

    .line 35
    .line 36
    if-lez v5, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v5, -0x1

    .line 39
    .line 40
    aget-object v8, v3, v8

    .line 41
    .line 42
    invoke-direct {v0, v8}, Lcn/rongcloud/xcrash/FileManager;->cleanTheDirtyFile(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    :catch_0
    move/from16 v17, v7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 56
    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v10, "%s/%s_%020d%s"

    .line 60
    .line 61
    iget-object v11, v0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v0, Lcn/rongcloud/xcrash/FileManager;->placeholderPrefix:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v13, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const-wide/16 v15, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v13, v15

    .line 77
    invoke-direct/range {p0 .. p0}, Lcn/rongcloud/xcrash/FileManager;->getNextUnique()I

    .line 78
    .line 79
    .line 80
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    int-to-long v6, v15

    .line 84
    add-long/2addr v13, v6

    .line 85
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Lcn/rongcloud/xcrash/FileManager;->placeholderDirtySuffix:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v11, v12, v6, v7}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-direct {v0, v8}, Lcn/rongcloud/xcrash/FileManager;->cleanTheDirtyFile(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    :catch_1
    :cond_5
    :goto_0
    add-int/lit8 v7, v17, 0x1

    .line 117
    .line 118
    iget v6, v0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I

    .line 119
    .line 120
    mul-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    if-le v7, v6, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move/from16 v17, v7

    .line 126
    .line 127
    :goto_1
    if-lez v7, :cond_7

    .line 128
    .line 129
    new-instance v2, Lcn/rongcloud/xcrash/FileManager$9;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcn/rongcloud/xcrash/FileManager$9;-><init>(Lcn/rongcloud/xcrash/FileManager;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcn/rongcloud/xcrash/FileManager$10;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lcn/rongcloud/xcrash/FileManager$10;-><init>(Lcn/rongcloud/xcrash/FileManager;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_7
    if-eqz v2, :cond_8

    .line 148
    .line 149
    array-length v1, v2

    .line 150
    iget v4, v0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I

    .line 151
    .line 152
    if-le v1, v4, :cond_8

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_2
    array-length v4, v2

    .line 156
    iget v5, v0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    if-ge v1, v4, :cond_8

    .line 160
    .line 161
    aget-object v4, v2, v1

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    if-eqz v3, :cond_9

    .line 170
    .line 171
    array-length v1, v3

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_3
    if-ge v6, v1, :cond_9

    .line 174
    .line 175
    aget-object v2, v3, v6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    return-void
.end method

.method private doMaintainTombstone(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, ".native.xcrash"

    .line 2
    .line 3
    iget v1, p0, Lcn/rongcloud/xcrash/FileManager;->nativeLogCountMax:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcn/rongcloud/xcrash/FileManager;->doMaintainTombstoneType(Ljava/io/File;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    const-string v0, ".java.xcrash"

    .line 9
    .line 10
    iget v1, p0, Lcn/rongcloud/xcrash/FileManager;->javaLogCountMax:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcn/rongcloud/xcrash/FileManager;->doMaintainTombstoneType(Ljava/io/File;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    const-string v0, ".anr.xcrash"

    .line 16
    .line 17
    iget v1, p0, Lcn/rongcloud/xcrash/FileManager;->anrLogCountMax:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcn/rongcloud/xcrash/FileManager;->doMaintainTombstoneType(Ljava/io/File;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    const-string v0, ".trace.xcrash"

    .line 23
    .line 24
    iget v1, p0, Lcn/rongcloud/xcrash/FileManager;->traceLogCountMax:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcn/rongcloud/xcrash/FileManager;->doMaintainTombstoneType(Ljava/io/File;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private doMaintainTombstoneType(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    new-instance v0, Lcn/rongcloud/xcrash/FileManager$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcn/rongcloud/xcrash/FileManager$5;-><init>(Lcn/rongcloud/xcrash/FileManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-le v0, p3, :cond_2

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcn/rongcloud/xcrash/FileManager$6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcn/rongcloud/xcrash/FileManager$6;-><init>(Lcn/rongcloud/xcrash/FileManager;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    array-length v2, p1

    .line 29
    sub-int/2addr v2, p3

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcn/rongcloud/xcrash/FileManager;->recycleLogFile(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move p2, v0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p2
.end method

.method static getInstance()Lcn/rongcloud/xcrash/FileManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/xcrash/FileManager;->instance:Lcn/rongcloud/xcrash/FileManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNextUnique()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/rongcloud/xcrash/FileManager;->unique:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e7

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcn/rongcloud/xcrash/FileManager;->unique:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method appendText(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string/jumbo v2, "rws"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :goto_0
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    long-to-int v6, v2

    .line 46
    sub-int/2addr v6, v0

    .line 47
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-wide/16 v6, 0x1

    .line 55
    .line 56
    sub-long/2addr v2, v6

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-object v0, v1

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move-wide v4, v2

    .line 65
    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    .line 67
    .line 68
    const-string p1, "UTF-8"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    return v0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception p1

    .line 84
    :goto_2
    :try_start_3
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string/jumbo v1, "rongcloud_xcrash"

    .line 89
    .line 90
    .line 91
    const-string v2, "FileManager appendText failed"

    .line 92
    .line 93
    invoke-interface {p2, v1, v2, p1}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    .line 100
    .line 101
    :catch_3
    :cond_3
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :goto_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 106
    .line 107
    .line 108
    :catch_4
    :cond_4
    throw p1
.end method

.method createLogFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcn/rongcloud/xcrash/Util;->checkAndCreateDir(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcn/rongcloud/xcrash/FileManager$3;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcn/rongcloud/xcrash/FileManager$3;-><init>(Lcn/rongcloud/xcrash/FileManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v2, "rongcloud_xcrash"

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    :goto_0
    if-lez v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v4, v3, -0x1

    .line 44
    .line 45
    aget-object v4, p1, v4

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v5

    .line 55
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "FileManager createLogFile by renameTo failed"

    .line 60
    .line 61
    invoke-interface {v6, v2, v7, v5}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "FileManager createLogFile by createNewFile failed, file already exists"

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "FileManager createLogFile by createNewFile failed"

    .line 93
    .line 94
    invoke-interface {v0, v2, v3, p1}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method initialize(Ljava/lang/String;IIIIII)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcn/rongcloud/xcrash/FileManager;->javaLogCountMax:I

    .line 4
    .line 5
    iput p3, p0, Lcn/rongcloud/xcrash/FileManager;->nativeLogCountMax:I

    .line 6
    .line 7
    iput p4, p0, Lcn/rongcloud/xcrash/FileManager;->anrLogCountMax:I

    .line 8
    .line 9
    iput p5, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I

    .line 10
    .line 11
    iput p6, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderSizeKb:I

    .line 12
    .line 13
    iput p7, p0, Lcn/rongcloud/xcrash/FileManager;->delayMs:I

    .line 14
    .line 15
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_d

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    array-length p2, p1

    .line 42
    const/4 p3, 0x0

    .line 43
    move p4, p3

    .line 44
    move p5, p4

    .line 45
    move p6, p5

    .line 46
    move p7, p6

    .line 47
    move v0, p7

    .line 48
    move v1, v0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    if-ge p4, p2, :cond_8

    .line 51
    .line 52
    aget-object v3, p1, p4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "tombstone_"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const-string v4, ".java.xcrash"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    add-int/lit8 p5, p5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v4, ".native.xcrash"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    add-int/lit8 p6, p6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v4, ".anr.xcrash"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    add-int/lit8 p7, p7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v4, ".trace.xcrash"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderPrefix:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "_"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderCleanSuffix:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object v4, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderDirtySuffix:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    :cond_7
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iget p1, p0, Lcn/rongcloud/xcrash/FileManager;->javaLogCountMax:I

    .line 170
    .line 171
    const/4 p2, -0x1

    .line 172
    if-gt p5, p1, :cond_9

    .line 173
    .line 174
    iget p4, p0, Lcn/rongcloud/xcrash/FileManager;->nativeLogCountMax:I

    .line 175
    .line 176
    if-gt p6, p4, :cond_9

    .line 177
    .line 178
    iget p4, p0, Lcn/rongcloud/xcrash/FileManager;->anrLogCountMax:I

    .line 179
    .line 180
    if-gt p7, p4, :cond_9

    .line 181
    .line 182
    iget p4, p0, Lcn/rongcloud/xcrash/FileManager;->traceLogCountMax:I

    .line 183
    .line 184
    if-gt v0, p4, :cond_9

    .line 185
    .line 186
    iget p4, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I

    .line 187
    .line 188
    if-ne v1, p4, :cond_9

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    iput p2, p0, Lcn/rongcloud/xcrash/FileManager;->delayMs:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    add-int/lit8 p4, p1, 0xa

    .line 196
    .line 197
    if-gt p5, p4, :cond_c

    .line 198
    .line 199
    iget p4, p0, Lcn/rongcloud/xcrash/FileManager;->nativeLogCountMax:I

    .line 200
    .line 201
    add-int/lit8 v3, p4, 0xa

    .line 202
    .line 203
    if-gt p6, v3, :cond_c

    .line 204
    .line 205
    iget v3, p0, Lcn/rongcloud/xcrash/FileManager;->anrLogCountMax:I

    .line 206
    .line 207
    add-int/lit8 v4, v3, 0xa

    .line 208
    .line 209
    if-gt p7, v4, :cond_c

    .line 210
    .line 211
    iget v4, p0, Lcn/rongcloud/xcrash/FileManager;->traceLogCountMax:I

    .line 212
    .line 213
    add-int/lit8 v5, v4, 0xa

    .line 214
    .line 215
    if-gt v0, v5, :cond_c

    .line 216
    .line 217
    iget v5, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I

    .line 218
    .line 219
    add-int/lit8 v6, v5, 0xa

    .line 220
    .line 221
    if-gt v1, v6, :cond_c

    .line 222
    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    if-le v2, v6, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    if-gt p5, p1, :cond_b

    .line 229
    .line 230
    if-gt p6, p4, :cond_b

    .line 231
    .line 232
    if-gt p7, v3, :cond_b

    .line 233
    .line 234
    if-gt v0, v4, :cond_b

    .line 235
    .line 236
    if-gt v1, v5, :cond_b

    .line 237
    .line 238
    if-lez v2, :cond_e

    .line 239
    .line 240
    :cond_b
    iput p3, p0, Lcn/rongcloud/xcrash/FileManager;->delayMs:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcn/rongcloud/xcrash/FileManager;->doMaintain()V

    .line 244
    .line 245
    .line 246
    iput p2, p0, Lcn/rongcloud/xcrash/FileManager;->delayMs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    :goto_3
    return-void

    .line 250
    :goto_4
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const-string/jumbo p3, "rongcloud_xcrash"

    .line 255
    .line 256
    .line 257
    const-string p4, "FileManager init failed"

    .line 258
    .line 259
    invoke-interface {p2, p3, p4, p1}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_5
    return-void
.end method

.method maintain()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcn/rongcloud/xcrash/FileManager;->delayMs:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string/jumbo v1, "xcrash_file_mgr"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v2, Lcn/rongcloud/xcrash/FileManager$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcn/rongcloud/xcrash/FileManager$1;-><init>(Lcn/rongcloud/xcrash/FileManager;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/Timer;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcn/rongcloud/xcrash/FileManager$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcn/rongcloud/xcrash/FileManager$2;-><init>(Lcn/rongcloud/xcrash/FileManager;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcn/rongcloud/xcrash/FileManager;->delayMs:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "rongcloud_xcrash"

    .line 53
    .line 54
    .line 55
    const-string v3, "FileManager maintain start failed"

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v0}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method maintainAnr()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/rongcloud/xcrash/Util;->checkAndCreateDir(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, ".anr.xcrash"

    .line 19
    .line 20
    iget v3, p0, Lcn/rongcloud/xcrash/FileManager;->anrLogCountMax:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v3}, Lcn/rongcloud/xcrash/FileManager;->doMaintainTombstoneType(Ljava/io/File;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "rongcloud_xcrash"

    .line 33
    .line 34
    .line 35
    const-string v4, "FileManager maintainAnr failed"

    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v0}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method recycleLogFile(Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcn/rongcloud/xcrash/FileManager$4;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcn/rongcloud/xcrash/FileManager$4;-><init>(Lcn/rongcloud/xcrash/FileManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    iget v2, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderCountMax:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    return v0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v2, "%s/%s_%020d%s"

    .line 48
    .line 49
    iget-object v3, p0, Lcn/rongcloud/xcrash/FileManager;->logDir:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderPrefix:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v5, v7

    .line 65
    invoke-direct {p0}, Lcn/rongcloud/xcrash/FileManager;->getNextUnique()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v5, v7

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcn/rongcloud/xcrash/FileManager;->placeholderDirtySuffix:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    return p1

    .line 101
    :catch_2
    return v0

    .line 102
    :cond_3
    :try_start_4
    invoke-direct {p0, v2}, Lcn/rongcloud/xcrash/FileManager;->cleanTheDirtyFile(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    return p1

    .line 107
    :goto_0
    invoke-static {}, Lcn/rongcloud/xcrash/XCrash;->getLogger()Lcn/rongcloud/xcrash/ILogger;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v3, "rongcloud_xcrash"

    .line 112
    .line 113
    .line 114
    const-string v4, "FileManager recycleLogFile failed"

    .line 115
    .line 116
    invoke-interface {v2, v3, v4, v1}, Lcn/rongcloud/xcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 123
    return p1

    .line 124
    :catch_3
    return v0

    .line 125
    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 129
    return p1

    .line 130
    :catch_4
    return v0
.end method
