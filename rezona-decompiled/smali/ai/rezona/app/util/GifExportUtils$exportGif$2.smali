.class final Lai/rezona/app/util/GifExportUtils$exportGif$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifExportUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/GifExportUtils;->exportGif(Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/GifExportUtils$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.util.GifExportUtils$exportGif$2"
    f = "GifExportUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $inputFile:Ljava/io/File;

.field final synthetic $options:Lai/rezona/app/util/GifExportUtils$Options;

.field final synthetic $outputFile:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lai/rezona/app/util/GifExportUtils$Options;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lai/rezona/app/util/GifExportUtils$Options;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/util/GifExportUtils$exportGif$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$inputFile:Ljava/io/File;

    iput-object p2, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$options:Lai/rezona/app/util/GifExportUtils$Options;

    iput-object p3, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$outputFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/rezona/app/util/GifExportUtils$exportGif$2;

    iget-object v0, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$inputFile:Ljava/io/File;

    iget-object v1, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$options:Lai/rezona/app/util/GifExportUtils$Options;

    iget-object v2, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$outputFile:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/util/GifExportUtils$exportGif$2;-><init>(Ljava/io/File;Lai/rezona/app/util/GifExportUtils$Options;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/GifExportUtils$exportGif$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/GifExportUtils$exportGif$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/util/GifExportUtils$exportGif$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/util/GifExportUtils$exportGif$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 27
    iget-object v0, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$inputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 31
    :goto_0
    iget-object v0, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$options:Lai/rezona/app/util/GifExportUtils$Options;

    invoke-virtual {v0}, Lai/rezona/app/util/GifExportUtils$Options;->getMaxDurationMs()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    .line 32
    iget-object v0, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$options:Lai/rezona/app/util/GifExportUtils$Options;

    invoke-virtual {v0}, Lai/rezona/app/util/GifExportUtils$Options;->getMaxDurationMs()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 36
    :cond_1
    iget-object v0, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$options:Lai/rezona/app/util/GifExportUtils$Options;

    invoke-virtual {v0}, Lai/rezona/app/util/GifExportUtils$Options;->getFrameDelayMs()I

    move-result v0

    const/16 v5, 0x32

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    cmp-long v5, v3, v1

    const/4 v6, 0x0

    if-lez v5, :cond_2

    int-to-long v7, v0

    add-long/2addr v3, v7

    const-wide/16 v9, 0x1

    sub-long/2addr v3, v9

    .line 38
    div-long/2addr v3, v7

    long-to-int v3, v3

    goto :goto_1

    :cond_2
    move v3, v6

    .line 44
    :goto_1
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$outputFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$options:Lai/rezona/app/util/GifExportUtils$Options;

    :try_start_0
    move-object v7, v4

    check-cast v7, Ljava/io/FileOutputStream;

    .line 45
    new-instance v8, Lai/rezona/app/util/AnimatedGifEncoder;

    invoke-direct {v8}, Lai/rezona/app/util/AnimatedGifEncoder;-><init>()V

    .line 46
    check-cast v7, Ljava/io/OutputStream;

    invoke-virtual {v8, v7}, Lai/rezona/app/util/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v8, v6}, Lai/rezona/app/util/AnimatedGifEncoder;->setRepeat(I)V

    .line 48
    invoke-virtual {v8, v0}, Lai/rezona/app/util/AnimatedGifEncoder;->setDelay(I)V

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_5

    int-to-long v9, v6

    int-to-long v11, v0

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    const/4 v11, 0x3

    .line 51
    invoke-virtual {p1, v9, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    sget-object v7, Lai/rezona/app/util/GifExportUtils;->INSTANCE:Lai/rezona/app/util/GifExportUtils;

    invoke-virtual {v5}, Lai/rezona/app/util/GifExportUtils$Options;->getMaxWidth()I

    move-result v10

    invoke-virtual {v5}, Lai/rezona/app/util/GifExportUtils$Options;->getMaxHeight()I

    move-result v11

    invoke-static {v7, v9, v10, v11}, Lai/rezona/app/util/GifExportUtils;->access$scaleBitmap(Lai/rezona/app/util/GifExportUtils;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 56
    invoke-virtual {v8, v7}, Lai/rezona/app/util/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;)Z

    .line 58
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v8}, Lai/rezona/app/util/AnimatedGifEncoder;->finish()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v7, :cond_6

    .line 66
    iget-object p1, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    .line 69
    iget-object p1, p0, Lai/rezona/app/util/GifExportUtils$exportGif$2;->$outputFile:Ljava/io/File;

    return-object p1

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No frames exported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
