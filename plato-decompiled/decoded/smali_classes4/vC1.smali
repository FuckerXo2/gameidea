.class public final LvC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvC1$a;
    }
.end annotation


# instance fields
.field public A:LGm;

.field public final n:LwB1;

.field public final o:Ldr1;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Lsp0;

.field public final s:LRp0;

.field public final t:LwC1;

.field public final u:LvC1;

.field public final v:LvC1;

.field public final w:LvC1;

.field public final x:J

.field public final y:J

.field public final z:LhZ;


# direct methods
.method public constructor <init>(LwB1;Ldr1;Ljava/lang/String;ILsp0;LRp0;LwC1;LvC1;LvC1;LvC1;JJLhZ;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LvC1;->n:LwB1;

    iput-object v2, v0, LvC1;->o:Ldr1;

    iput-object v3, v0, LvC1;->p:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LvC1;->q:I

    move-object v1, p5

    iput-object v1, v0, LvC1;->r:Lsp0;

    iput-object v4, v0, LvC1;->s:LRp0;

    move-object v1, p7

    iput-object v1, v0, LvC1;->t:LwC1;

    move-object v1, p8

    iput-object v1, v0, LvC1;->u:LvC1;

    move-object v1, p9

    iput-object v1, v0, LvC1;->v:LvC1;

    move-object/from16 v1, p10

    iput-object v1, v0, LvC1;->w:LvC1;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LvC1;->x:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LvC1;->y:J

    move-object/from16 v1, p15

    iput-object v1, v0, LvC1;->z:LhZ;

    return-void
.end method

.method public static synthetic J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LvC1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0()J
    .locals 2

    iget-wide v0, p0, LvC1;->y:J

    return-wide v0
.end method

.method public final O0()LwB1;
    .locals 1

    iget-object v0, p0, LvC1;->n:LwB1;

    return-object v0
.end method

.method public final P0()J
    .locals 2

    iget-wide v0, p0, LvC1;->x:J

    return-wide v0
.end method

.method public final Q()LRp0;
    .locals 1

    iget-object v0, p0, LvC1;->s:LRp0;

    return-object v0
.end method

.method public final a()LwC1;
    .locals 1

    iget-object v0, p0, LvC1;->t:LwC1;

    return-object v0
.end method

.method public final b()LGm;
    .locals 2

    iget-object v0, p0, LvC1;->A:LGm;

    if-nez v0, :cond_0

    sget-object v0, LGm;->n:LGm$b;

    iget-object v1, p0, LvC1;->s:LRp0;

    invoke-virtual {v0, v1}, LGm$b;->b(LRp0;)LGm;

    move-result-object v0

    iput-object v0, p0, LvC1;->A:LGm;

    :cond_0
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvC1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LvC1;->t:LwC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LwC1;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()LvC1;
    .locals 1

    iget-object v0, p0, LvC1;->u:LvC1;

    return-object v0
.end method

.method public final g()LvC1;
    .locals 1

    iget-object v0, p0, LvC1;->v:LvC1;

    return-object v0
.end method

.method public final n0()LvC1$a;
    .locals 1

    new-instance v0, LvC1$a;

    invoke-direct {v0, p0}, LvC1$a;-><init>(LvC1;)V

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LvC1;->s:LRp0;

    iget v1, p0, LvC1;->q:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lxr0;->a(LRp0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, LvC1;->q:I

    return v0
.end method

.method public final q()LhZ;
    .locals 1

    iget-object v0, p0, LvC1;->z:LhZ;

    return-object v0
.end method

.method public final q0()LvC1;
    .locals 1

    iget-object v0, p0, LvC1;->w:LvC1;

    return-object v0
.end method

.method public final r()Lsp0;
    .locals 1

    iget-object v0, p0, LvC1;->r:Lsp0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LvC1;->o:Ldr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LvC1;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LvC1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LvC1;->n:LwB1;

    invoke-virtual {v1}, LwB1;->i()LGr0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvC1;->s:LRp0;

    invoke-virtual {v0, p1}, LRp0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final w0()Ldr1;
    .locals 1

    iget-object v0, p0, LvC1;->o:Ldr1;

    return-object v0
.end method
