.class public Lio/rong/imkit/utils/videocompressor/VideoCompress;
.super Ljava/lang/Object;
.source "VideoCompress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/lang/String; = "/cache_"

.field private static final TAG:Ljava/lang/String; = "VideoCompress"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compressVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->compressExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;

    .line 10
    .line 11
    invoke-direct {v1, p3, p0, p1, p2}, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;-><init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
