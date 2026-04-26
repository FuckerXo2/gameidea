.class public abstract LwY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LtY;
    .locals 2

    new-instance v0, Lzk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
