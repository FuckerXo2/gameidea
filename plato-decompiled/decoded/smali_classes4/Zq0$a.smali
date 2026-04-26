.class public abstract LZq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final n:LF90;

.field public o:Z

.field public final synthetic p:LZq0;


# direct methods
.method public constructor <init>(LZq0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZq0$a;->p:LZq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF90;

    invoke-static {p1}, LZq0;->m(LZq0;)LDl;

    move-result-object p1

    invoke-interface {p1}, LTU1;->j()Lr42;

    move-result-object p1

    invoke-direct {v0, p1}, LF90;-><init>(Lr42;)V

    iput-object v0, p0, LZq0$a;->n:LF90;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LZq0$a;->o:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LZq0$a;->p:LZq0;

    invoke-static {v0}, LZq0;->n(LZq0;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZq0$a;->p:LZq0;

    invoke-static {v0}, LZq0;->n(LZq0;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LZq0$a;->p:LZq0;

    iget-object v2, p0, LZq0$a;->n:LF90;

    invoke-static {v0, v2}, LZq0;->i(LZq0;LF90;)V

    iget-object v0, p0, LZq0$a;->p:LZq0;

    invoke-static {v0, v1}, LZq0;->p(LZq0;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LZq0$a;->p:LZq0;

    invoke-static {v1}, LZq0;->n(LZq0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state: "

    invoke-static {v2, v1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LZq0$a;->o:Z

    return-void
.end method

.method public j()Lr42;
    .locals 1

    iget-object v0, p0, LZq0$a;->n:LF90;

    return-object v0
.end method

.method public r0(Lkl;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LZq0$a;->p:LZq0;

    invoke-static {v0}, LZq0;->m(LZq0;)LDl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LTU1;->r0(Lkl;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LZq0$a;->p:LZq0;

    invoke-virtual {p2}, LZq0;->f()Liz1;

    move-result-object p2

    invoke-virtual {p2}, Liz1;->A()V

    invoke-virtual {p0}, LZq0$a;->b()V

    throw p1
.end method
