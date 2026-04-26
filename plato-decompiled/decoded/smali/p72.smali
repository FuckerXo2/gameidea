.class public Lp72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXy;
.implements Lxg$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:LYQ1$a;

.field public final e:Lxg;

.field public final f:Lxg;

.field public final g:Lxg;


# direct methods
.method public constructor <init>(Lzg;LYQ1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp72;->c:Ljava/util/List;

    invoke-virtual {p2}, LYQ1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp72;->a:Ljava/lang/String;

    invoke-virtual {p2}, LYQ1;->g()Z

    move-result v0

    iput-boolean v0, p0, Lp72;->b:Z

    invoke-virtual {p2}, LYQ1;->f()LYQ1$a;

    move-result-object v0

    iput-object v0, p0, Lp72;->d:LYQ1$a;

    invoke-virtual {p2}, LYQ1;->e()Lc5;

    move-result-object v0

    invoke-virtual {v0}, Lc5;->a()Lxg;

    move-result-object v0

    iput-object v0, p0, Lp72;->e:Lxg;

    invoke-virtual {p2}, LYQ1;->b()Lc5;

    move-result-object v1

    invoke-virtual {v1}, Lc5;->a()Lxg;

    move-result-object v1

    iput-object v1, p0, Lp72;->f:Lxg;

    invoke-virtual {p2}, LYQ1;->d()Lc5;

    move-result-object p2

    invoke-virtual {p2}, Lc5;->a()Lxg;

    move-result-object p2

    iput-object p2, p0, Lp72;->g:Lxg;

    invoke-virtual {p1, v0}, Lzg;->j(Lxg;)V

    invoke-virtual {p1, v1}, Lzg;->j(Lxg;)V

    invoke-virtual {p1, p2}, Lzg;->j(Lxg;)V

    invoke-virtual {v0, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {v1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p0}, Lxg;->a(Lxg$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp72;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp72;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg$b;

    invoke-interface {v1}, Lxg$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public f(Lxg$b;)V
    .locals 1

    iget-object v0, p0, Lp72;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Lxg;
    .locals 1

    iget-object v0, p0, Lp72;->f:Lxg;

    return-object v0
.end method

.method public h()Lxg;
    .locals 1

    iget-object v0, p0, Lp72;->g:Lxg;

    return-object v0
.end method

.method public j()Lxg;
    .locals 1

    iget-object v0, p0, Lp72;->e:Lxg;

    return-object v0
.end method

.method public k()LYQ1$a;
    .locals 1

    iget-object v0, p0, Lp72;->d:LYQ1$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lp72;->b:Z

    return v0
.end method
