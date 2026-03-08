.class Lmozat/mchatcore/imageloader/LollipopBitmapMemoryCacheParamsSupplier;
.super Ljava/lang/Object;
.source "LollipopBitmapMemoryCacheParamsSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation


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

.method private getMaxCacheSize()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const/high16 v1, 0x2000000

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 v1, 0x4000000

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x600000

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    div-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 7

    .line 2
    new-instance v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/imageloader/LollipopBitmapMemoryCacheParamsSupplier;->getMaxCacheSize()I

    move-result v1

    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/imageloader/LollipopBitmapMemoryCacheParamsSupplier;->getMaxCacheSize()I

    move-result v3

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const v2, 0x7fffffff

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/imageloader/LollipopBitmapMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
