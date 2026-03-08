.class Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;
.super Ljava/lang/Object;
.source "VideoCompress.java"

# interfaces
.implements Lio/rong/imkit/utils/videocompressor/videoslimmer/listner/SlimProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/utils/videocompressor/VideoCompress$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;->this$0:Lio/rong/imkit/utils/videocompressor/VideoCompress$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(F)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3$1;-><init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;F)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
