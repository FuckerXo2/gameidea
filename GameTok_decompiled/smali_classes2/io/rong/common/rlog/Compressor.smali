.class public Lio/rong/common/rlog/Compressor;
.super Ljava/lang/Object;
.source "Compressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/rlog/Compressor$ICompressListener;
    }
.end annotation


# instance fields
.field private mListener:Lio/rong/common/rlog/Compressor$ICompressListener;

.field private pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lio/rong/common/rlog/Compressor$ICompressListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/rong/common/rlog/Compressor;->pool:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lio/rong/common/rlog/Compressor;->mListener:Lio/rong/common/rlog/Compressor$ICompressListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/common/rlog/Compressor;->mListener:Lio/rong/common/rlog/Compressor$ICompressListener;

    invoke-virtual {p0, p1, p2, v0}, Lio/rong/common/rlog/Compressor;->compress(Ljava/lang/String;Ljava/lang/String;Lio/rong/common/rlog/Compressor$ICompressListener;)V

    return-void
.end method

.method public compress(Ljava/lang/String;Ljava/lang/String;Lio/rong/common/rlog/Compressor$ICompressListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/Compressor;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/rong/common/rlog/Compressor$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/common/rlog/Compressor$1;-><init>(Lio/rong/common/rlog/Compressor;Ljava/lang/String;Ljava/lang/String;Lio/rong/common/rlog/Compressor$ICompressListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
