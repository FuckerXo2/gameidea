.class public abstract LiT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# direct methods
.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LgT;->a:LgT;

    invoke-virtual {v0}, LgT;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LJj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
