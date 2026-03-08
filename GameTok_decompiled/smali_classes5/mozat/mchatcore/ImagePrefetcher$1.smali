.class Lmozat/mchatcore/ImagePrefetcher$1;
.super Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;
.source "ImagePrefetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ImagePrefetcher;->prefetchImages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ImagePrefetcher;

.field final synthetic val$pipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$prefetchLists:Ljava/util/List;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ImagePrefetcher;ILjava/util/List;Lcom/facebook/imagepipeline/core/ImagePipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ImagePrefetcher$1;->this$0:Lmozat/mchatcore/ImagePrefetcher;

    .line 2
    .line 3
    iput-object p3, p0, Lmozat/mchatcore/ImagePrefetcher$1;->val$prefetchLists:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lmozat/mchatcore/ImagePrefetcher$1;->val$pipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized prefetch()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/ImagePrefetcher;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Prefetching images"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/ImagePrefetcher$1;->val$prefetchLists:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lmozat/mchatcore/ImagePrefetcher$1;->val$pipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 21
    .line 22
    iget-object v2, p0, Lmozat/mchatcore/ImagePrefetcher$1;->val$prefetchLists:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v0
.end method
