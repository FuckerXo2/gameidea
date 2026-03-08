.class Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TileLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final decoderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private final tileRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;",
            ">;"
        }
    .end annotation
.end field

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->decoderRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p3, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 3
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->decoderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

    .line 4
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;->isReady()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->g(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v5

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {p1, v3, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->A(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-interface {v0}, Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;->isReady()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->C(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v1

    invoke-interface {v0, v2, v1}, Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 16
    :cond_1
    :try_start_3
    invoke-static {v1, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_1
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    invoke-static {v1, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 20
    :goto_2
    invoke-static {}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to decode tile - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    goto :goto_4

    .line 22
    :goto_3
    invoke-static {}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to decode tile"

    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    :cond_3
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 3
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v1, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V

    .line 6
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->J(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onTileLoadError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
