.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LLC;


# instance fields
.field public final n:LyC;


# direct methods
.method public constructor <init>(LyC;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->n:LyC;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-virtual {p0}, Lfs;->w0()LyC;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LoB0;->d(LyC;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public w0()LyC;
    .locals 1

    iget-object v0, p0, Lfs;->n:LyC;

    return-object v0
.end method
