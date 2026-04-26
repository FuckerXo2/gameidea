.class public final LYY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYY$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final n:LYY$a;

.field public final o:LZa0;

.field public final p:Ld21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc21;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LYY;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LYY$a;LZa0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld21;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lc21;

    invoke-direct {v0, v1, v2}, Ld21;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, LYY;->p:Ld21;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYY$a;

    iput-object p1, p0, LYY;->n:LYY$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZa0;

    iput-object p1, p0, LYY;->o:LZa0;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public F(LOO1;)V
    .locals 2

    iget-object v0, p0, LYY;->p:Ld21;

    sget-object v1, Ld21$a;->o:Ld21$a;

    invoke-virtual {v0, v1}, Ld21;->j(Ld21$a;)V

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0, p1}, LZa0;->F(LOO1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, LYY;->n:LYY$a;

    invoke-interface {v0, p1}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public H(ZILkl;I)V
    .locals 6

    iget-object v0, p0, LYY;->p:Ld21;

    sget-object v1, Ld21$a;->o:Ld21$a;

    invoke-virtual {p3}, Lkl;->D()Lkl;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ld21;->b(Ld21$a;ILkl;IZ)V

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0, p1, p2, p3, p4}, LZa0;->H(ZILkl;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LYY;->n:LYY$a;

    invoke-interface {p2, p1}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public P(LOO1;)V
    .locals 2

    iget-object v0, p0, LYY;->p:Ld21;

    sget-object v1, Ld21$a;->o:Ld21$a;

    invoke-virtual {v0, v1, p1}, Ld21;->i(Ld21$a;LOO1;)V

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0, p1}, LZa0;->P(LOO1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, LYY;->n:LYY$a;

    invoke-interface {v0, p1}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public R0(ILYX;[B)V
    .locals 3

    iget-object v0, p0, LYY;->p:Ld21;

    sget-object v1, Ld21$a;->o:Ld21$a;

    invoke-static {p3}, Lvm;->A([B)Lvm;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ld21;->c(Ld21$a;ILYX;Lvm;)V

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0, p1, p2, p3}, LZa0;->R0(ILYX;[B)V

    iget-object p1, p0, LYY;->o:LZa0;

    invoke-interface {p1}, LZa0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LYY;->n:LYY$a;

    invoke-interface {p2, p1}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0}, LZa0;->V()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LYY;->n:LYY$a;

    invoke-interface {v1, v0}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(IJ)V
    .locals 2

    iget-object v0, p0, LYY;->p:Ld21;

    sget-object v1, Ld21$a;->o:Ld21$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ld21;->k(Ld21$a;IJ)V

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0, p1, p2, p3}, LZa0;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LYY;->n:LYY$a;

    invoke-interface {p2, p1}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LYY;->q:Ljava/util/logging/Logger;

    invoke-static {v0}, LYY;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    iget-object v3, p0, LYY;->p:Ld21;

    sget-object v4, Ld21$a;->o:Ld21$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Ld21;->f(Ld21$a;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LYY;->p:Ld21;

    sget-object v4, Ld21$a;->o:Ld21$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Ld21;->e(Ld21$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0, p1, p2, p3}, LZa0;->d(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, LYY;->n:LYY$a;

    invoke-interface {p2, p1}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0}, LZa0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LYY;->n:LYY$a;

    invoke-interface {v1, v0}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s(ILYX;)V
    .locals 2

    iget-object v0, p0, LYY;->p:Ld21;

    sget-object v1, Ld21$a;->o:Ld21$a;

    invoke-virtual {v0, v1, p1, p2}, Ld21;->h(Ld21$a;ILYX;)V

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0, p1, p2}, LZa0;->s(ILYX;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LYY;->n:LYY$a;

    invoke-interface {p2, p1}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public w1()I
    .locals 1

    iget-object v0, p0, LYY;->o:LZa0;

    invoke-interface {v0}, LZa0;->w1()I

    move-result v0

    return v0
.end method

.method public x1(ZZIILjava/util/List;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LYY;->o:LZa0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LZa0;->x1(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LYY;->n:LYY$a;

    invoke-interface {p2, p1}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
