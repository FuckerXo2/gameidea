.class public Lio/rong/common/mp4compose/composer/Mp4Composer;
.super Ljava/lang/Object;
.source "Mp4Composer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mp4Composer"


# instance fields
.field private bitrate:I

.field private destFileDescriptor:Ljava/io/FileDescriptor;

.field private final destPath:Ljava/lang/String;

.field private engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private fillMode:Lio/rong/common/mp4compose/FillMode;

.field private fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

.field private filter:Lio/rong/common/mp4compose/filter/GlFilter;

.field private flipHorizontal:Z

.field private flipVertical:Z

.field private isPitchChanged:Z

.field private listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

.field private logger:Lio/rong/common/mp4compose/logger/Logger;

.field private mute:Z

.field private outputResolution:Landroid/util/Size;

.field private rotation:Lio/rong/common/mp4compose/Rotation;

.field private shareContext:Landroid/opengl/EGLContext;

.field private final srcDataSource:Lio/rong/common/mp4compose/source/DataSource;

.field private timeScale:F

.field private trimEndMs:J

.field private trimStartMs:J

.field private videoFormatMimeType:Lio/rong/common/mp4compose/VideoFormatMimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/rong/common/mp4compose/logger/AndroidLogger;

    invoke-direct {v0}, Lio/rong/common/mp4compose/logger/AndroidLogger;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Lio/rong/common/mp4compose/logger/Logger;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Lio/rong/common/mp4compose/logger/Logger;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/rong/common/mp4compose/logger/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->bitrate:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->mute:Z

    .line 5
    sget-object v1, Lio/rong/common/mp4compose/Rotation;->NORMAL:Lio/rong/common/mp4compose/Rotation;

    iput-object v1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 6
    sget-object v1, Lio/rong/common/mp4compose/FillMode;->PRESERVE_ASPECT_FIT:Lio/rong/common/mp4compose/FillMode;

    iput-object v1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->timeScale:F

    .line 8
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->isPitchChanged:Z

    .line 9
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->flipVertical:Z

    .line 10
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->flipHorizontal:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->trimStartMs:J

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->trimEndMs:J

    .line 13
    sget-object v0, Lio/rong/common/mp4compose/VideoFormatMimeType;->AUTO:Lio/rong/common/mp4compose/VideoFormatMimeType;

    iput-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->videoFormatMimeType:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 14
    iput-object p4, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 15
    new-instance p4, Lio/rong/common/mp4compose/source/UriDataSource;

    invoke-direct {p4, p1, p3}, Lio/rong/common/mp4compose/source/UriDataSource;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    iput-object p4, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->srcDataSource:Lio/rong/common/mp4compose/source/DataSource;

    .line 16
    iput-object p2, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->destPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Lio/rong/common/mp4compose/composer/Mp4Composer;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/logger/Logger;)Lio/rong/common/mp4compose/logger/Logger;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/Rotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/rong/common/mp4compose/composer/Mp4Composer;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->timeScale:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1202(Lio/rong/common/mp4compose/composer/Mp4Composer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->timeScale:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1300(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->shareContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lio/rong/common/mp4compose/composer/Mp4Composer;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->shareContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1500(Lio/rong/common/mp4compose/composer/Mp4Composer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1502(Lio/rong/common/mp4compose/composer/Mp4Composer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->bitrate:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1600(Lio/rong/common/mp4compose/composer/Mp4Composer;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->calcBitRate(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1700(Lio/rong/common/mp4compose/composer/Mp4Composer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->destPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lio/rong/common/mp4compose/composer/Mp4Composer;)Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->destFileDescriptor:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lio/rong/common/mp4compose/composer/Mp4Composer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->mute:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->isPitchChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;)Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->flipVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lio/rong/common/mp4compose/composer/Mp4Composer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->flipHorizontal:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Lio/rong/common/mp4compose/composer/Mp4Composer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->trimStartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2400(Lio/rong/common/mp4compose/composer/Mp4Composer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->trimEndMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2500(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/VideoFormatMimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->videoFormatMimeType:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lio/rong/common/mp4compose/composer/Mp4Composer;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/source/DataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->srcDataSource:Lio/rong/common/mp4compose/source/DataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/source/DataSource;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/Mp4Composer;->getVideoRotation(Lio/rong/common/mp4compose/source/DataSource;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/source/DataSource;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/Mp4Composer;->getVideoResolution(Lio/rong/common/mp4compose/source/DataSource;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/common/mp4compose/composer/Mp4Composer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/Mp4Composer;->notifyListenerOfFailureAndShutdown(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/filter/GlFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/filter/GlFilter;)Lio/rong/common/mp4compose/filter/GlFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/FillMode;)Lio/rong/common/mp4compose/FillMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillModeCustomItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private calcBitRate(II)I
    .locals 4

    .line 1
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 2
    .line 3
    int-to-double v2, p1

    .line 4
    mul-double/2addr v2, v0

    .line 5
    int-to-double p1, p2

    .line 6
    mul-double/2addr v2, p1

    .line 7
    double-to-int p1, v2

    .line 8
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 9
    .line 10
    sget-object v0, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "bitrate="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method private getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-object v0
.end method

.method private getVideoResolution(Lio/rong/common/mp4compose/source/DataSource;)Landroid/util/Size;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const-string v0, "MediaMetadataRetriever"

    .line 2
    .line 3
    const-string v1, "Failed to release mediaMetadataRetriever."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {p1, v3}, Lio/rong/common/mp4compose/source/DataSource;->setMediaMetadataRetrieverDataSource(Landroid/media/MediaMetadataRetriever;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x12

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Landroid/util/Size;

    .line 40
    .line 41
    invoke-direct {v5, p1, v4}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 50
    .line 51
    sget-object v2, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v5

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object v2, v3

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_5

    .line 65
    :catch_3
    move-exception p1

    .line 66
    goto :goto_7

    .line 67
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_4
    move-exception p1

    .line 72
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 73
    .line 74
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v3, v1, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_9

    .line 82
    :catch_5
    move-exception p1

    .line 83
    move-object v3, v2

    .line 84
    goto :goto_3

    .line 85
    :catch_6
    move-exception p1

    .line 86
    move-object v3, v2

    .line 87
    goto :goto_5

    .line 88
    :catch_7
    move-exception p1

    .line 89
    move-object v3, v2

    .line 90
    goto :goto_7

    .line 91
    :goto_3
    :try_start_4
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 92
    .line 93
    const-string v5, "getVideoResolution Exception"

    .line 94
    .line 95
    invoke-interface {v4, v0, v5, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_8
    move-exception p1

    .line 105
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 106
    .line 107
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v3, v1, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_4
    return-object v2

    .line 113
    :goto_5
    :try_start_6
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 114
    .line 115
    const-string v5, "getVideoResolution RuntimeException"

    .line 116
    .line 117
    invoke-interface {v4, v0, v5, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_9
    move-exception p1

    .line 127
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 128
    .line 129
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v3, v1, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_6
    return-object v2

    .line 135
    :goto_7
    :try_start_8
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 136
    .line 137
    const-string v5, "getVideoResolution IllegalArgumentException"

    .line 138
    .line 139
    invoke-interface {v4, v0, v5, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :catch_a
    move-exception p1

    .line 149
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 150
    .line 151
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v3, v1, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_8
    return-object v2

    .line 157
    :goto_9
    if-eqz v2, :cond_5

    .line 158
    .line 159
    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :catch_b
    move-exception v0

    .line 164
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 165
    .line 166
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v3, v1, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_a
    throw p1
.end method

.method private getVideoRotation(Lio/rong/common/mp4compose/source/DataSource;)Ljava/lang/Integer;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "MediaMetadataRetriever"

    .line 2
    .line 3
    const-string v1, "Failed to release mediaMetadataRetriever."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1, v4}, Lio/rong/common/mp4compose/source/DataSource;->setMediaMetadataRetrieverDataSource(Landroid/media/MediaMetadataRetriever;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x18

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 29
    .line 30
    sget-object v2, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v3

    .line 36
    :cond_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 46
    .line 47
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3, v1, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v3, v4

    .line 55
    goto :goto_8

    .line 56
    :catch_2
    move-exception p1

    .line 57
    move-object v3, v4

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    move-exception p1

    .line 60
    move-object v3, v4

    .line 61
    goto :goto_4

    .line 62
    :catch_4
    move-exception p1

    .line 63
    move-object v3, v4

    .line 64
    goto :goto_6

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_8

    .line 67
    :catch_5
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_6
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :catch_7
    move-exception p1

    .line 72
    goto :goto_6

    .line 73
    :goto_2
    :try_start_5
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 74
    .line 75
    const-string v5, "getVideoRotation Exception"

    .line 76
    .line 77
    invoke-interface {v4, v0, v5, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_8
    move-exception v0

    .line 91
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 92
    .line 93
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2, v3, v1, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_3
    return-object p1

    .line 99
    :goto_4
    :try_start_7
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 100
    .line 101
    const-string v5, "getVideoRotation RuntimeException"

    .line 102
    .line 103
    invoke-interface {v4, v0, v5, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_9
    move-exception v0

    .line 117
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 118
    .line 119
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, v3, v1, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_5
    return-object p1

    .line 125
    :goto_6
    :try_start_9
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 126
    .line 127
    const-string v5, "getVideoRotation IllegalArgumentException"

    .line 128
    .line 129
    invoke-interface {v4, v0, v5, p1}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catch_a
    move-exception v0

    .line 143
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 144
    .line 145
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v3, v1, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_7
    return-object p1

    .line 151
    :goto_8
    if-eqz v3, :cond_4

    .line 152
    .line 153
    :try_start_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :catch_b
    move-exception v0

    .line 158
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 159
    .line 160
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v3, v1, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_9
    throw p1
.end method

.method private notifyListenerOfFailureAndShutdown(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onFailed(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public changePitch(Z)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->isPitchChanged:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public customFillMode(Lio/rong/common/mp4compose/FillModeCustomItem;)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lio/rong/common/mp4compose/FillModeCustomItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 2
    .line 3
    sget-object p1, Lio/rong/common/mp4compose/FillMode;->CUSTOM:Lio/rong/common/mp4compose/FillMode;

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 6
    .line 7
    return-object p0
.end method

.method public fillMode(Lio/rong/common/mp4compose/FillMode;)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lio/rong/common/mp4compose/FillMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public filter(Lio/rong/common/mp4compose/filter/GlFilter;)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lio/rong/common/mp4compose/filter/GlFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public flipHorizontal(Z)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->flipHorizontal:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public flipVertical(Z)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->flipVertical:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public listener(Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public logger(Lio/rong/common/mp4compose/logger/Logger;)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lio/rong/common/mp4compose/logger/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public mute(Z)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->mute:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public rotation(Lio/rong/common/mp4compose/Rotation;)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lio/rong/common/mp4compose/Rotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public shareContext(Landroid/opengl/EGLContext;)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->shareContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public size(II)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 7
    .line 8
    return-object p0
.end method

.method public start()Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/rong/common/mp4compose/composer/Mp4Composer$2;-><init>(Lio/rong/common/mp4compose/composer/Mp4Composer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public startCurrentThread()V
    .locals 26
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lio/rong/common/mp4compose/logger/AndroidLogger;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/rong/common/mp4compose/logger/AndroidLogger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 20
    .line 21
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;-><init>(Lio/rong/common/mp4compose/logger/Logger;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 27
    .line 28
    new-instance v2, Lio/rong/common/mp4compose/composer/Mp4Composer$1;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/rong/common/mp4compose/composer/Mp4Composer$1;-><init>(Lio/rong/common/mp4compose/composer/Mp4Composer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->setProgressCallback(Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->srcDataSource:Lio/rong/common/mp4compose/source/DataSource;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->getVideoRotation(Lio/rong/common/mp4compose/source/DataSource;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->srcDataSource:Lio/rong/common/mp4compose/source/DataSource;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->getVideoResolution(Lio/rong/common/mp4compose/source/DataSource;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    if-eqz v12, :cond_12

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    new-instance v2, Lio/rong/common/mp4compose/filter/GlFilter;

    .line 59
    .line 60
    invoke-direct {v2}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 64
    .line 65
    :cond_3
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lio/rong/common/mp4compose/FillMode;->PRESERVE_ASPECT_FIT:Lio/rong/common/mp4compose/FillMode;

    .line 70
    .line 71
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 72
    .line 73
    :cond_4
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 74
    .line 75
    sget-object v3, Lio/rong/common/mp4compose/FillMode;->CUSTOM:Lio/rong/common/mp4compose/FillMode;

    .line 76
    .line 77
    if-ne v2, v3, :cond_5

    .line 78
    .line 79
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 84
    .line 85
    const-string v2, "FillMode.CUSTOM must need fillModeCustomItem."

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->notifyListenerOfFailureAndShutdown(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iput-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 99
    .line 100
    :cond_6
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 101
    .line 102
    if-nez v2, :cond_a

    .line 103
    .line 104
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 105
    .line 106
    if-ne v2, v3, :cond_7

    .line 107
    .line 108
    iput-object v12, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v2, v3

    .line 122
    invoke-static {v2}, Lio/rong/common/mp4compose/Rotation;->fromInt(I)Lio/rong/common/mp4compose/Rotation;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lio/rong/common/mp4compose/Rotation;->ROTATION_90:Lio/rong/common/mp4compose/Rotation;

    .line 127
    .line 128
    if-eq v2, v3, :cond_9

    .line 129
    .line 130
    sget-object v3, Lio/rong/common/mp4compose/Rotation;->ROTATION_270:Lio/rong/common/mp4compose/Rotation;

    .line 131
    .line 132
    if-ne v2, v3, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iput-object v12, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    :goto_0
    new-instance v2, Landroid/util/Size;

    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 152
    .line 153
    :cond_a
    :goto_1
    iget v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->timeScale:F

    .line 154
    .line 155
    const/high16 v3, 0x3e000000    # 0.125f

    .line 156
    .line 157
    cmpg-float v4, v2, v3

    .line 158
    .line 159
    if-gez v4, :cond_b

    .line 160
    .line 161
    iput v3, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->timeScale:F

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    const/high16 v3, 0x41000000    # 8.0f

    .line 165
    .line 166
    cmpl-float v2, v2, v3

    .line 167
    .line 168
    if-lez v2, :cond_c

    .line 169
    .line 170
    iput v3, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->timeScale:F

    .line 171
    .line 172
    :cond_c
    :goto_2
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->shareContext:Landroid/opengl/EGLContext;

    .line 173
    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    iput-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->shareContext:Landroid/opengl/EGLContext;

    .line 179
    .line 180
    :cond_d
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 181
    .line 182
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, "rotation = "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v6, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 196
    .line 197
    invoke-virtual {v6}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v6, v7

    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v5, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 227
    .line 228
    invoke-virtual {v5}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/2addr v5, v6

    .line 237
    invoke-static {v5}, Lio/rong/common/mp4compose/Rotation;->fromInt(I)Lio/rong/common/mp4compose/Rotation;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 252
    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v5, "inputResolution width = "

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, " height = "

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v6, "outputResolution width = "

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v6, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v5, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v5, "fillMode = "

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v5, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :try_start_0
    iget v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->bitrate:I

    .line 355
    .line 356
    if-gez v2, :cond_e

    .line 357
    .line 358
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-direct {v1, v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->calcBitRate(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->bitrate:I

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catch_0
    move-exception v0

    .line 378
    goto :goto_5

    .line 379
    :cond_e
    :goto_3
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 380
    .line 381
    iget-object v4, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->srcDataSource:Lio/rong/common/mp4compose/source/DataSource;

    .line 382
    .line 383
    iget-object v5, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->destPath:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v6, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->destFileDescriptor:Ljava/io/FileDescriptor;

    .line 386
    .line 387
    iget-object v7, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->outputResolution:Landroid/util/Size;

    .line 388
    .line 389
    iget-object v8, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->filter:Lio/rong/common/mp4compose/filter/GlFilter;

    .line 390
    .line 391
    iget v9, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->bitrate:I

    .line 392
    .line 393
    iget-boolean v10, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->mute:Z

    .line 394
    .line 395
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->rotation:Lio/rong/common/mp4compose/Rotation;

    .line 396
    .line 397
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/2addr v2, v0

    .line 406
    invoke-static {v2}, Lio/rong/common/mp4compose/Rotation;->fromInt(I)Lio/rong/common/mp4compose/Rotation;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget-object v13, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillMode:Lio/rong/common/mp4compose/FillMode;

    .line 411
    .line 412
    iget-object v14, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->fillModeCustomItem:Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 413
    .line 414
    iget v15, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->timeScale:F

    .line 415
    .line 416
    iget-boolean v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->isPitchChanged:Z

    .line 417
    .line 418
    iget-boolean v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->flipVertical:Z

    .line 419
    .line 420
    move/from16 v17, v2

    .line 421
    .line 422
    iget-boolean v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->flipHorizontal:Z

    .line 423
    .line 424
    move-object/from16 v16, v14

    .line 425
    .line 426
    move/from16 v18, v15

    .line 427
    .line 428
    iget-wide v14, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->trimStartMs:J

    .line 429
    .line 430
    move-wide/from16 v19, v14

    .line 431
    .line 432
    iget-wide v14, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->trimEndMs:J

    .line 433
    .line 434
    move/from16 v21, v2

    .line 435
    .line 436
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->videoFormatMimeType:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 437
    .line 438
    move-object/from16 v23, v2

    .line 439
    .line 440
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->shareContext:Landroid/opengl/EGLContext;

    .line 441
    .line 442
    move-wide/from16 v24, v14

    .line 443
    .line 444
    move-object/from16 v14, v16

    .line 445
    .line 446
    move/from16 v15, v18

    .line 447
    .line 448
    move/from16 v16, v0

    .line 449
    .line 450
    move/from16 v18, v21

    .line 451
    .line 452
    move-wide/from16 v21, v24

    .line 453
    .line 454
    move-object/from16 v24, v2

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v24}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->compose(Lio/rong/common/mp4compose/source/DataSource;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/util/Size;Lio/rong/common/mp4compose/filter/GlFilter;IZLio/rong/common/mp4compose/Rotation;Landroid/util/Size;Lio/rong/common/mp4compose/FillMode;Lio/rong/common/mp4compose/FillModeCustomItem;FZZZJJLio/rong/common/mp4compose/VideoFormatMimeType;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 464
    .line 465
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->isCanceled()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 472
    .line 473
    invoke-interface {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onCanceled()V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_f
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->listener:Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 478
    .line 479
    invoke-interface {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onCompleted()V

    .line 480
    .line 481
    .line 482
    :cond_10
    :goto_4
    const/4 v0, 0x0

    .line 483
    iput-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->engine:Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 484
    .line 485
    return-void

    .line 486
    :goto_5
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 487
    .line 488
    if-eqz v2, :cond_11

    .line 489
    .line 490
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 491
    .line 492
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 493
    .line 494
    const-string v4, "This devicel cannot codec with that setting. Check width, height, bitrate and video format."

    .line 495
    .line 496
    invoke-interface {v2, v3, v4, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->notifyListenerOfFailureAndShutdown(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_11
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 504
    .line 505
    sget-object v3, Lio/rong/common/mp4compose/composer/Mp4Composer;->TAG:Ljava/lang/String;

    .line 506
    .line 507
    const-string v4, "Unable to compose the engine"

    .line 508
    .line 509
    invoke-interface {v2, v3, v4, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->notifyListenerOfFailureAndShutdown(Ljava/lang/Exception;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_12
    :goto_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v3, "File type unsupported, path: "

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/Mp4Composer;->srcDataSource:Lio/rong/common/mp4compose/source/DataSource;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->notifyListenerOfFailureAndShutdown(Ljava/lang/Exception;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public timeScale(F)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->timeScale:F

    .line 2
    .line 3
    return-object p0
.end method

.method public trim(JJ)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->trimStartMs:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->trimEndMs:J

    .line 4
    .line 5
    return-object p0
.end method

.method public videoBitrate(I)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->bitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public videoFormatMimeType(Lio/rong/common/mp4compose/VideoFormatMimeType;)Lio/rong/common/mp4compose/composer/Mp4Composer;
    .locals 0
    .param p1    # Lio/rong/common/mp4compose/VideoFormatMimeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer;->videoFormatMimeType:Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 2
    .line 3
    return-object p0
.end method
