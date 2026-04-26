.class public final Lai/rezona/app/util/ShareVideoPipeline;
.super Ljava/lang/Object;
.source "ShareVideoPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/util/ShareVideoPipeline$Options;,
        Lai/rezona/app/util/ShareVideoPipeline$Result;,
        Lai/rezona/app/util/ShareVideoPipeline$Stage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareVideoPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareVideoPipeline.kt\nai/rezona/app/util/ShareVideoPipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n774#2:271\n865#2,2:272\n1869#2,2:274\n295#2,2:277\n1#3:276\n*S KotlinDebug\n*F\n+ 1 ShareVideoPipeline.kt\nai/rezona/app/util/ShareVideoPipeline\n*L\n227#1:271\n227#1:272,2\n229#1:274,2\n254#1:277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u001f !B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J>\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0\u00172\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lai/rezona/app/util/ShareVideoPipeline;",
        "",
        "<init>",
        "()V",
        "process",
        "Lai/rezona/app/util/ShareVideoPipeline$Result;",
        "context",
        "Landroid/content/Context;",
        "rawFile",
        "Ljava/io/File;",
        "audioFile",
        "cropRectInScreen",
        "Landroid/graphics/RectF;",
        "screenSize",
        "Landroid/util/Size;",
        "trimStartMs",
        "",
        "options",
        "Lai/rezona/app/util/ShareVideoPipeline$Options;",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLai/rezona/app/util/ShareVideoPipeline$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanup",
        "",
        "stageFiles",
        "",
        "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
        "finalFile",
        "createStageDir",
        "resolveExternalDir",
        "copyFile",
        "source",
        "target",
        "Stage",
        "Result",
        "Options",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lai/rezona/app/util/ShareVideoPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/util/ShareVideoPipeline;

    invoke-direct {v0}, Lai/rezona/app/util/ShareVideoPipeline;-><init>()V

    sput-object v0, Lai/rezona/app/util/ShareVideoPipeline;->INSTANCE:Lai/rezona/app/util/ShareVideoPipeline;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanup(Lai/rezona/app/util/ShareVideoPipeline;Lai/rezona/app/util/ShareVideoPipeline$Options;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lai/rezona/app/util/ShareVideoPipeline;->cleanup(Lai/rezona/app/util/ShareVideoPipeline$Options;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$copyFile(Lai/rezona/app/util/ShareVideoPipeline;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lai/rezona/app/util/ShareVideoPipeline;->copyFile(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$createStageDir(Lai/rezona/app/util/ShareVideoPipeline;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Options;)Ljava/io/File;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lai/rezona/app/util/ShareVideoPipeline;->createStageDir(Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Options;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final cleanup(Lai/rezona/app/util/ShareVideoPipeline$Options;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/util/ShareVideoPipeline$Options;",
            "Ljava/util/Map<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Lai/rezona/app/util/ShareVideoPipeline$Options;->getKeepStageFiles()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 271
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 227
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 271
    check-cast p2, Ljava/lang/Iterable;

    .line 228
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 229
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 230
    :cond_3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 231
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    :cond_4
    if-eqz p5, :cond_5

    .line 233
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method private final copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 259
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 262
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 263
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v0

    check-cast p1, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 264
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p2, v1

    check-cast p2, Ljava/io/FileOutputStream;

    .line 265
    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Ljava/io/OutputStream;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, p2, v2, v3, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 264
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 263
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final createStageDir(Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Options;)Ljava/io/File;
    .locals 3

    .line 237
    invoke-virtual {p2}, Lai/rezona/app/util/ShareVideoPipeline$Options;->getUseExternalStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0, p1}, Lai/rezona/app/util/ShareVideoPipeline;->resolveExternalDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p2}, Lai/rezona/app/util/ShareVideoPipeline$Options;->getKeepStageFiles()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 245
    :cond_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 246
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "share_debug_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 248
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rezona_share_debug/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-object p1
.end method

.method public static synthetic process$default(Lai/rezona/app/util/ShareVideoPipeline;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLai/rezona/app/util/ShareVideoPipeline$Options;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lai/rezona/app/util/ShareVideoPipeline$Options;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/util/ShareVideoPipeline$Options;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    .line 37
    invoke-virtual/range {v2 .. v11}, Lai/rezona/app/util/ShareVideoPipeline;->process(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLai/rezona/app/util/ShareVideoPipeline$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final resolveExternalDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const-string v1, "getExternalFilesDirs(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 254
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 254
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_3

    .line 255
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final process(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLai/rezona/app/util/ShareVideoPipeline$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroid/graphics/RectF;",
            "Landroid/util/Size;",
            "J",
            "Lai/rezona/app/util/ShareVideoPipeline$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/util/ShareVideoPipeline$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lai/rezona/app/util/ShareVideoPipeline$process$2;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p2

    move-object/from16 v3, p8

    move-object v4, p1

    move-object v5, p3

    move-wide/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lai/rezona/app/util/ShareVideoPipeline$process$2;-><init>(Ljava/io/File;Lai/rezona/app/util/ShareVideoPipeline$Options;Landroid/content/Context;Ljava/io/File;JLandroid/graphics/RectF;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p9

    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
