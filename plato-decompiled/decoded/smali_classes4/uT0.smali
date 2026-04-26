.class public final LuT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final n:Z

.field public final o:Lkl;

.field public final p:Ljava/util/zip/Inflater;

.field public final q:LRx0;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LuT0;->n:Z

    new-instance p1, Lkl;

    invoke-direct {p1}, Lkl;-><init>()V

    iput-object p1, p0, LuT0;->o:Lkl;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, LuT0;->p:Ljava/util/zip/Inflater;

    new-instance v1, LRx0;

    invoke-direct {v1, p1, v0}, LRx0;-><init>(LTU1;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LuT0;->q:LRx0;

    return-void
.end method


# virtual methods
.method public final a(Lkl;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuT0;->o:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LuT0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LuT0;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_0
    iget-object v0, p0, LuT0;->o:Lkl;

    invoke-virtual {v0, p1}, Lkl;->S1(LTU1;)J

    iget-object v0, p0, LuT0;->o:Lkl;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lkl;->V1(I)Lkl;

    iget-object v0, p0, LuT0;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, LuT0;->o:Lkl;

    invoke-virtual {v2}, Lkl;->L1()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, LuT0;->q:LRx0;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, LRx0;->a(Lkl;J)J

    iget-object v2, p0, LuT0;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LuT0;->q:LRx0;

    invoke-virtual {v0}, LRx0;->close()V

    return-void
.end method
