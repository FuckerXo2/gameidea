.class public Lio/rong/common/rlog/RLogFileProcessor;
.super Ljava/lang/Object;
.source "RLogFileProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RLogFileProcessor"


# instance fields
.field fileSize:I

.field private volatile isUploading:Z

.field private mCompressor:Lio/rong/common/rlog/Compressor;

.field private mConfig:Lio/rong/common/rlog/RLogConfig;

.field private mLogFileWriter:Lio/rong/common/rlog/LogFileWriter;

.field private mReporter:Lio/rong/common/rlog/RLogReporter;


# direct methods
.method private constructor <init>(Lio/rong/common/rlog/RLogConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/common/rlog/RLogFileProcessor;->isUploading:Z

    .line 6
    .line 7
    iput v0, p0, Lio/rong/common/rlog/RLogFileProcessor;->fileSize:I

    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor;->mConfig:Lio/rong/common/rlog/RLogConfig;

    .line 10
    .line 11
    new-instance v0, Lio/rong/common/rlog/RLogReporter;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/rong/common/rlog/RLogReporter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor;->mReporter:Lio/rong/common/rlog/RLogReporter;

    .line 17
    .line 18
    new-instance v0, Lio/rong/common/rlog/LogFileWriter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogConfig;->getFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lio/rong/common/rlog/RLogFileProcessor$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/rong/common/rlog/RLogFileProcessor$1;-><init>(Lio/rong/common/rlog/RLogFileProcessor;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lio/rong/common/rlog/LogFileWriter;-><init>(Ljava/lang/String;Lio/rong/common/rlog/LogFileWriter$IWriterListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor;->mLogFileWriter:Lio/rong/common/rlog/LogFileWriter;

    .line 33
    .line 34
    new-instance p1, Lio/rong/common/rlog/Compressor;

    .line 35
    .line 36
    new-instance v0, Lio/rong/common/rlog/RLogFileProcessor$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lio/rong/common/rlog/RLogFileProcessor$2;-><init>(Lio/rong/common/rlog/RLogFileProcessor;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/rong/common/rlog/Compressor;-><init>(Lio/rong/common/rlog/Compressor$ICompressListener;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor;->mCompressor:Lio/rong/common/rlog/Compressor;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/RLogConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/rlog/RLogFileProcessor;->mConfig:Lio/rong/common/rlog/RLogConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/LogFileWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/rlog/RLogFileProcessor;->mLogFileWriter:Lio/rong/common/rlog/LogFileWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/common/rlog/RLogFileProcessor;)Lio/rong/common/rlog/Compressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/rlog/RLogFileProcessor;->mCompressor:Lio/rong/common/rlog/Compressor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/common/rlog/RLogFileProcessor;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/common/rlog/RLogFileProcessor;->processCompressFinish(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$402(Lio/rong/common/rlog/RLogFileProcessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/common/rlog/RLogFileProcessor;->isUploading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static init(Lio/rong/common/rlog/RLogConfig;)Lio/rong/common/rlog/RLogFileProcessor;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/rong/common/rlog/RLogFileProcessor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/rong/common/rlog/RLogFileProcessor;-><init>(Lio/rong/common/rlog/RLogConfig;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private processCompressFinish(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "processCompressFinish file is:"

    .line 2
    .line 3
    .line 4
    const-string v1, "RLogFileProcessor"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p0, Lio/rong/common/rlog/RLogFileProcessor;->isUploading:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor;->mConfig:Lio/rong/common/rlog/RLogConfig;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogConfig;->getZipConfig()Lio/rong/common/rlog/RLogConfig$ZipConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogConfig$ZipConfig;->getCurrentSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v2, v4

    .line 63
    invoke-virtual {p1, v2, v3}, Lio/rong/common/rlog/RLogConfig$ZipConfig;->setCurrentSize(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/rong/common/rlog/RLogConfig$ZipConfig;->addFile(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogConfig$ZipConfig;->getCurrentSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    iget-object v2, p0, Lio/rong/common/rlog/RLogFileProcessor;->mConfig:Lio/rong/common/rlog/RLogConfig;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/rong/common/rlog/RLogConfig;->getZipMaxSize()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long p2, p2, v2

    .line 80
    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogConfig$ZipConfig;->getZipFiles()Ljava/util/TreeSet;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/rong/common/rlog/RLogConfig$ZipConfig;->getCurrentSize()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v2, v4

    .line 102
    invoke-virtual {p1, v2, v3}, Lio/rong/common/rlog/RLogConfig$ZipConfig;->setCurrentSize(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_1

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz p4, :cond_5

    .line 193
    .line 194
    invoke-direct {p0}, Lio/rong/common/rlog/RLogFileProcessor;->uploadLog()V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method private uploadLog()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lio/rong/common/rlog/RLogFileProcessor;->isUploading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor;->mConfig:Lio/rong/common/rlog/RLogConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/common/rlog/RLogConfig;->getZipConfig()Lio/rong/common/rlog/RLogConfig$ZipConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lio/rong/common/rlog/RLogConfig$ZipConfig;->getZipFiles()Ljava/util/TreeSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lio/rong/common/rlog/RLogFileProcessor;->fileSize:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lio/rong/common/rlog/RLogFileProcessor;->isUploading:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x3

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "_"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lio/rong/common/rlog/RLogReporter$UploadConfig;

    .line 66
    .line 67
    iget-object v6, p0, Lio/rong/common/rlog/RLogFileProcessor;->mConfig:Lio/rong/common/rlog/RLogConfig;

    .line 68
    .line 69
    invoke-virtual {v6}, Lio/rong/common/rlog/RLogConfig;->getUploadUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aget-object v9, v3, v5

    .line 78
    .line 79
    aget-object v10, v3, v1

    .line 80
    .line 81
    iget-object v2, p0, Lio/rong/common/rlog/RLogFileProcessor;->mConfig:Lio/rong/common/rlog/RLogConfig;

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/rong/common/rlog/RLogConfig;->getSdkVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v2, p0, Lio/rong/common/rlog/RLogFileProcessor;->mConfig:Lio/rong/common/rlog/RLogConfig;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/rong/common/rlog/RLogConfig;->getAppKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v2, p0, Lio/rong/common/rlog/RLogFileProcessor;->mConfig:Lio/rong/common/rlog/RLogConfig;

    .line 94
    .line 95
    invoke-virtual {v2}, Lio/rong/common/rlog/RLogConfig;->getUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move-object v6, v4

    .line 100
    invoke-direct/range {v6 .. v13}, Lio/rong/common/rlog/RLogReporter$UploadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lio/rong/common/rlog/RLogFileProcessor;->mReporter:Lio/rong/common/rlog/RLogReporter;

    .line 104
    .line 105
    new-instance v3, Lio/rong/common/rlog/RLogFileProcessor$3;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lio/rong/common/rlog/RLogFileProcessor$3;-><init>(Lio/rong/common/rlog/RLogFileProcessor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Lio/rong/common/rlog/RLogReporter;->report(Lio/rong/common/rlog/RLogReporter$UploadConfig;Lio/rong/common/rlog/RLogReporter$IUploadListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public upload()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/common/rlog/RLogFileProcessor$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/common/rlog/RLogFileProcessor$4;-><init>(Lio/rong/common/rlog/RLogFileProcessor;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/common/rlog/RLogFileProcessor;->mLogFileWriter:Lio/rong/common/rlog/LogFileWriter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/rong/common/rlog/LogFileWriter;->stopWrite(Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor;->mLogFileWriter:Lio/rong/common/rlog/LogFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/common/rlog/LogFileWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
