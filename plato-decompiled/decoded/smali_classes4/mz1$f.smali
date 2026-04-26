.class public final Lmz1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz1;->o(La21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz1;

.field public final synthetic b:LwB1;


# direct methods
.method public constructor <init>(Lmz1;LwB1;)V
    .locals 0

    iput-object p1, p0, Lmz1$f;->a:Lmz1;

    iput-object p2, p0, Lmz1$f;->b:LwB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUm;LvC1;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LvC1;->q()LhZ;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lmz1$f;->a:Lmz1;

    invoke-virtual {v0, p2, p1}, Lmz1;->m(LvC1;LhZ;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LhZ;->n()Lmz1$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Ljg2;->g:Ljg2$a;

    invoke-virtual {p2}, LvC1;->Q()LRp0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg2$a;->a(LRp0;)Ljg2;

    move-result-object v0

    iget-object v1, p0, Lmz1$f;->a:Lmz1;

    invoke-static {v1, v0}, Lmz1;->k(Lmz1;Ljg2;)V

    iget-object v1, p0, Lmz1$f;->a:Lmz1;

    invoke-static {v1, v0}, Lmz1;->j(Lmz1;Ljg2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz1$f;->a:Lmz1;

    monitor-enter v0

    :try_start_1
    invoke-static {v0}, Lmz1;->h(Lmz1;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lmz1;->e(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LMb2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz1$f;->b:LwB1;

    invoke-virtual {v1}, LwB1;->i()LGr0;

    move-result-object v1

    invoke-virtual {v1}, LGr0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmz1$f;->a:Lmz1;

    invoke-virtual {v1, v0, p1}, Lmz1;->r(Ljava/lang/String;Lmz1$d;)V

    iget-object p1, p0, Lmz1$f;->a:Lmz1;

    invoke-virtual {p1}, Lmz1;->q()Llg2;

    move-result-object p1

    iget-object v0, p0, Lmz1$f;->a:Lmz1;

    invoke-virtual {p1, v0, p2}, Llg2;->onOpen(Lig2;LvC1;)V

    iget-object p1, p0, Lmz1$f;->a:Lmz1;

    invoke-virtual {p1}, Lmz1;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmz1$f;->a:Lmz1;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lmz1;->p(Ljava/lang/Exception;LvC1;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LhZ;->v()V

    :goto_2
    iget-object p1, p0, Lmz1$f;->a:Lmz1;

    invoke-virtual {p1, v0, p2}, Lmz1;->p(Ljava/lang/Exception;LvC1;)V

    invoke-static {p2}, LMb2;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(LUm;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmz1$f;->a:Lmz1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lmz1;->p(Ljava/lang/Exception;LvC1;)V

    return-void
.end method
