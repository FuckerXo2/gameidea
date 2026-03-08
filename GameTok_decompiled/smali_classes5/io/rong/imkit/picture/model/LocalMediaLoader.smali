.class public Lio/rong/imkit/picture/model/LocalMediaLoader;
.super Ljava/lang/Object;
.source "LocalMediaLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;
    }
.end annotation


# static fields
.field private static final AUDIO_DURATION:I = 0x1f4

.field private static final FILE_SIZE_UNIT:J = 0x100000L

.field private static final MSG_QUERY_MEDIA_ERROR:I = -0x1

.field private static final MSG_QUERY_MEDIA_SUCCESS:I = 0x0

.field private static final NOT_GIF:Ljava/lang/String; = "!=\'image/gif\'"

.field private static final ORDER_BY:Ljava/lang/String; = "_id DESC"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final QUERY_URI:Landroid/net/Uri;

.field private static final SELECTION:Ljava/lang/String; = "media_type=? AND _size>0"

.field private static final SELECTION_ALL_ARGS:[Ljava/lang/String;

.field private static final SELECTION_NOT_GIF:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type!=\'image/gif\'"

.field private static final SELECTION_SPECIFIED_FORMAT:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

.field private isAndroidQ:Z

.field private mCompleteListener:Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/rong/imkit/picture/model/LocalMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-class v0, Lio/rong/imkit/picture/model/LocalMediaLoader;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/rong/imkit/picture/model/LocalMediaLoader;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "_size"

    .line 18
    .line 19
    const-string v8, "bucket_display_name"

    .line 20
    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    const-string v2, "_data"

    .line 24
    .line 25
    const-string v3, "mime_type"

    .line 26
    .line 27
    const-string v4, "width"

    .line 28
    .line 29
    const-string v5, "height"

    .line 30
    .line 31
    const-string v6, "duration"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/rong/imkit/picture/model/LocalMediaLoader;->PROJECTION:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/rong/imkit/picture/model/LocalMediaLoader;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/rong/imkit/picture/config/PictureSelectionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lio/rong/imkit/picture/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->isAndroidQ:Z

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/model/LocalMediaLoader;)Lio/rong/imkit/picture/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/model/LocalMediaLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->isAndroidQ:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/picture/model/LocalMediaLoader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/picture/model/LocalMediaLoader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/rong/imkit/picture/entity/LocalMediaFolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/picture/model/LocalMediaLoader;->getImageFolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/picture/model/LocalMediaLoader;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/model/LocalMediaLoader;->getRealPathAndroid_Q(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/picture/model/LocalMediaLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->getSelection()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDurationCondition(JJ)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :cond_0
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    cmp-long p3, p3, v0

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p3, "="

    .line 30
    .line 31
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "%d <%s duration and duration <= %d"

    .line 40
    .line 41
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private getImageFolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/rong/imkit/picture/entity/LocalMediaFolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;)",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    new-instance v0, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private getRealPathAndroid_Q(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/picture/model/LocalMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private getSelection()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "\'"

    .line 9
    .line 10
    const-string v4, "media_type=? AND _size>0 AND mime_type=\'"

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 36
    .line 37
    iget-object v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {}, Lio/rong/imkit/picture/model/LocalMediaLoader;->getSelectionArgsForSingleMediaCondition()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 72
    .line 73
    iget-object v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 87
    .line 88
    iget-boolean v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isGif:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "media_type=? AND _size>0"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "media_type=? AND _size>0 AND mime_type!=\'image/gif\'"

    .line 96
    .line 97
    :goto_0
    return-object v0

    .line 98
    :cond_5
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-direct {p0, v0, v1, v0, v1}, Lio/rong/imkit/picture/model/LocalMediaLoader;->getDurationCondition(JJ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 105
    .line 106
    iget-boolean v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isGif:Z

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio/rong/imkit/picture/model/LocalMediaLoader;->getSelectionArgsForAllMediaCondition(Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method private getSelectionArgs()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {v1}, Lio/rong/imkit/picture/model/LocalMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lio/rong/imkit/picture/model/LocalMediaLoader;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method private static getSelectionArgsForAllMediaCondition(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(media_type=?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, " AND mime_type!=\'image/gif\'"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " OR "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "media_type=? AND "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ") AND "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "_size"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ">0"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static getSelectionArgsForSingleMediaCondition()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "media_type=? AND _size>0"

    return-object v0
.end method

.method private static getSelectionArgsForSingleMediaCondition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_type=? AND _size>0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static bridge synthetic h(Lio/rong/imkit/picture/model/LocalMediaLoader;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/model/LocalMediaLoader;->getSelectionArgs()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/picture/model/LocalMediaLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/model/LocalMediaLoader;->sortFolder(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/picture/model/LocalMediaLoader;->PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic k()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/picture/model/LocalMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/picture/model/LocalMediaLoader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private sortFolder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/picture/model/LocalMediaLoader$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/picture/model/LocalMediaLoader$2;-><init>(Lio/rong/imkit/picture/model/LocalMediaLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->mCompleteListener:Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;->loadComplete(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;->loadMediaDataError()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method public loadAllMedia()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->PriorityExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/picture/model/LocalMediaLoader$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/rong/imkit/picture/model/LocalMediaLoader$1;-><init>(Lio/rong/imkit/picture/model/LocalMediaLoader;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCompleteListener(Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/model/LocalMediaLoader;->mCompleteListener:Lio/rong/imkit/picture/model/LocalMediaLoader$LocalMediaLoadListener;

    .line 2
    .line 3
    return-void
.end method
