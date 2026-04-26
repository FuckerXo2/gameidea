.class final Lai/rezona/app/util/WebPExportUtils$exportWebp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebPExportUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/WebPExportUtils;->exportWebp(Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/WebPExportUtils$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebPExportUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPExportUtils.kt\nai/rezona/app/util/WebPExportUtils$exportWebp$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,142:1\n37#2,2:143\n*S KotlinDebug\n*F\n+ 1 WebPExportUtils.kt\nai/rezona/app/util/WebPExportUtils$exportWebp$2\n*L\n87#1:143,2\n*E\n"
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
    c = "ai.rezona.app.util.WebPExportUtils$exportWebp$2"
    f = "WebPExportUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $inputFile:Ljava/io/File;

.field final synthetic $options:Lai/rezona/app/util/WebPExportUtils$Options;

.field final synthetic $outputFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lai/rezona/app/util/WebPExportUtils$Options;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lai/rezona/app/util/WebPExportUtils$Options;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/util/WebPExportUtils$exportWebp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$inputFile:Ljava/io/File;

    iput-object p2, p0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$options:Lai/rezona/app/util/WebPExportUtils$Options;

    iput-object p3, p0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$outputFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;

    iget-object v1, p0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$inputFile:Ljava/io/File;

    iget-object v2, p0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$options:Lai/rezona/app/util/WebPExportUtils$Options;

    iget-object v3, p0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$outputFile:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;-><init>(Ljava/io/File;Lai/rezona/app/util/WebPExportUtils$Options;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    iget v1, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->label:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    iget-object v2, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$inputFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 33
    :goto_0
    iget-object v2, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$options:Lai/rezona/app/util/WebPExportUtils$Options;

    invoke-virtual {v2}, Lai/rezona/app/util/WebPExportUtils$Options;->getMaxDurationMs()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-lez v2, :cond_1

    .line 34
    iget-object v2, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$options:Lai/rezona/app/util/WebPExportUtils$Options;

    invoke-virtual {v2}, Lai/rezona/app/util/WebPExportUtils$Options;->getMaxDurationMs()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 38
    :cond_1
    iget-object v2, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$options:Lai/rezona/app/util/WebPExportUtils$Options;

    invoke-virtual {v2}, Lai/rezona/app/util/WebPExportUtils$Options;->getFrameDelayMs()I

    move-result v2

    const/16 v7, 0x32

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    cmp-long v2, v5, v3

    const/4 v7, 0x0

    if-lez v2, :cond_2

    int-to-long v8, v12

    add-long/2addr v5, v8

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    .line 40
    div-long/2addr v5, v8

    long-to-int v2, v5

    goto :goto_1

    :cond_2
    move v2, v7

    .line 45
    :goto_1
    const-string v5, "No frames exported."

    if-lez v2, :cond_9

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v1, v3, v4, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 58
    sget-object v9, Lai/rezona/app/util/WebPExportUtils;->INSTANCE:Lai/rezona/app/util/WebPExportUtils;

    iget-object v10, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$options:Lai/rezona/app/util/WebPExportUtils$Options;

    invoke-virtual {v10}, Lai/rezona/app/util/WebPExportUtils$Options;->getMaxWidth()I

    move-result v10

    iget-object v11, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$options:Lai/rezona/app/util/WebPExportUtils$Options;

    invoke-virtual {v11}, Lai/rezona/app/util/WebPExportUtils$Options;->getMaxHeight()I

    move-result v11

    invoke-static {v9, v8, v10, v11}, Lai/rezona/app/util/WebPExportUtils;->access$computeTargetSize(Lai/rezona/app/util/WebPExportUtils;Landroid/graphics/Bitmap;II)Lkotlin/Pair;

    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 60
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 61
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v7

    move v13, v9

    :goto_2
    if-ge v9, v2, :cond_5

    int-to-long v14, v9

    int-to-long v3, v12

    mul-long/2addr v14, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v14, v3

    .line 68
    invoke-virtual {v1, v14, v15, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 72
    :cond_3
    sget-object v4, Lai/rezona/app/util/WebPExportUtils;->INSTANCE:Lai/rezona/app/util/WebPExportUtils;

    invoke-static {v4, v3, v10, v11}, Lai/rezona/app/util/WebPExportUtils;->access$scaleToSize(Lai/rezona/app/util/WebPExportUtils;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 73
    sget-object v13, Lai/rezona/app/util/WebPExportUtils;->INSTANCE:Lai/rezona/app/util/WebPExportUtils;

    invoke-static {v13, v4}, Lai/rezona/app/util/WebPExportUtils;->access$bitmapToRgbaBytes(Lai/rezona/app/util/WebPExportUtils;Landroid/graphics/Bitmap;)[B

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0x0

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v13, :cond_7

    .line 86
    sget-object v1, Lai/rezona/app/util/WebPExportUtils;->INSTANCE:Lai/rezona/app/util/WebPExportUtils;

    .line 87
    check-cast v8, Ljava/util/Collection;

    .line 144
    new-array v2, v7, [[B

    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [[B

    .line 91
    iget-object v2, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$outputFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    .line 86
    invoke-static/range {v8 .. v13}, Lai/rezona/app/util/WebPExportUtils;->access$encodeAnimatedWebp(Lai/rezona/app/util/WebPExportUtils;[[BIIILjava/lang/String;)Z

    move-result v1

    .line 93
    iget-object v2, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$inputFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_6

    .line 94
    iget-object v1, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 98
    iget-object v1, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$outputFile:Ljava/io/File;

    return-object v1

    .line 95
    :cond_6
    iget-object v1, v0, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;->$outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WebP export failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
