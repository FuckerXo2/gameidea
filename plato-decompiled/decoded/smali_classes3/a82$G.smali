.class public La82$G;
.super LY72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY72;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LYB0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La82$G;->d(LYB0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LiC0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, La82$G;->e(LiC0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public d(LYB0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, LYB0;->O0()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, LcC0;

    invoke-direct {v0, p1}, LcC0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(LiC0;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LiC0;->T0(J)LiC0;

    return-void
.end method
