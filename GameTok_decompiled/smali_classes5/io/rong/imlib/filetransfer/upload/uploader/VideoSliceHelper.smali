.class public Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;
.super Ljava/lang/Object;
.source "VideoSliceHelper.java"


# static fields
.field private static final FIRST_PROGRESS:I = 0x21

.field private static final FIRST_UPLOAD_LIMIT:J = 0xa00000L

.field private static final SECOND_PROGRESS:I = 0x42

.field private static final UPLOAD_LIMIT:J = 0x500000L


# instance fields
.field private checkFirstProgress:Z

.field private checkSecondProgress:Z

.field private currentPartNumber:I

.field private currentProgress:I

.field private currentSeekTo:J

.field private final uploadId:Ljava/lang/String;

.field private final uploadPath:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentPartNumber:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadPath:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private createFirstUploadFileInfo(JI)Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;
    .locals 10

    .line 1
    new-instance v9, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadPath:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentPartNumber:I

    .line 8
    .line 9
    const-wide/32 v4, 0x500000

    .line 10
    .line 11
    .line 12
    move-object v0, v9

    .line 13
    move-wide v6, p1

    .line 14
    move v8, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJI)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentSeekTo:J

    .line 19
    .line 20
    iget p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentPartNumber:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentPartNumber:I

    .line 25
    .line 26
    iput p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentProgress:I

    .line 27
    .line 28
    return-object v9
.end method

.method private createUploadFileInfo(JI)Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;
    .locals 10

    .line 1
    new-instance v9, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadPath:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentPartNumber:I

    .line 8
    .line 9
    iget-wide v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentSeekTo:J

    .line 10
    .line 11
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentProgress:I

    .line 12
    .line 13
    sub-int v8, p3, v0

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-wide v6, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJI)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentSeekTo:J

    .line 21
    .line 22
    iget p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentPartNumber:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentPartNumber:I

    .line 27
    .line 28
    iput p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentProgress:I

    .line 29
    .line 30
    return-object v9
.end method


# virtual methods
.method public checkCompletedUpload()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadPath:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentSeekTo:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 30
    .line 31
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadPath:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadId:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/16 v11, 0x37

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v11}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x32

    .line 49
    .line 50
    invoke-direct {p0, v9, v10, v1}, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->createUploadFileInfo(JI)Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 58
    .line 59
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadPath:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v4, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadId:Ljava/lang/String;

    .line 62
    .line 63
    const-wide/32 v8, 0x500000

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    const/4 v5, 0x1

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v10}, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJI)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0
.end method

.method public checkProgressUpload(I)Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;
    .locals 11

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-wide/32 v1, 0xa00000

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->checkFirstProgress:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->checkFirstProgress:Z

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadPath:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x5

    .line 36
    .line 37
    div-int/lit8 p1, p1, 0xa

    .line 38
    .line 39
    invoke-direct {p0, v5, v6, p1}, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->createFirstUploadFileInfo(JI)Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    return-object v4

    .line 45
    :cond_1
    const/16 v0, 0x42

    .line 46
    .line 47
    if-lt p1, v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->checkSecondProgress:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput-boolean v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->checkSecondProgress:Z

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    iget-object v3, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->uploadPath:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-wide v7, p0, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->currentSeekTo:J

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    cmp-long v0, v7, v9

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    cmp-long v0, v5, v1

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    mul-int/lit8 p1, p1, 0x5

    .line 83
    .line 84
    div-int/lit8 p1, p1, 0xa

    .line 85
    .line 86
    invoke-direct {p0, v5, v6, p1}, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->createFirstUploadFileInfo(JI)Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    cmp-long v0, v7, v9

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-wide/32 v0, 0xf00000

    .line 96
    .line 97
    .line 98
    cmp-long v0, v5, v0

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    mul-int/lit8 p1, p1, 0x5

    .line 103
    .line 104
    div-int/lit8 p1, p1, 0xa

    .line 105
    .line 106
    invoke-direct {p0, v5, v6, p1}, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->createUploadFileInfo(JI)Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    return-object v4
.end method
