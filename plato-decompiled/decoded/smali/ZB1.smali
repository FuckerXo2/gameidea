.class public LZB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdH;
.implements LcH$a;


# instance fields
.field public final n:LdH$a;

.field public final o:LXI;

.field public p:I

.field public q:I

.field public r:LBC0;

.field public s:Ljava/util/List;

.field public t:I

.field public volatile u:LyV0$a;

.field public v:Ljava/io/File;

.field public w:LaC1;


# direct methods
.method public constructor <init>(LXI;LdH$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZB1;->q:I

    iput-object p1, p0, LZB1;->o:LXI;

    iput-object p2, p0, LZB1;->n:LdH$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, LZB1;->t:I

    iget-object v1, p0, LZB1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 14

    iget-object v0, p0, LZB1;->o:LXI;

    invoke-virtual {v0}, LXI;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LZB1;->o:LXI;

    invoke-virtual {v1}, LXI;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LZB1;->o:LXI;

    invoke-virtual {v0}, LXI;->q()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZB1;->o:LXI;

    invoke-virtual {v2}, LXI;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZB1;->o:LXI;

    invoke-virtual {v2}, LXI;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, LZB1;->s:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, LZB1;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LZB1;->u:LyV0$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, LZB1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LZB1;->s:Ljava/util/List;

    iget v1, p0, LZB1;->t:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LZB1;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0;

    iget-object v1, p0, LZB1;->v:Ljava/io/File;

    iget-object v3, p0, LZB1;->o:LXI;

    invoke-virtual {v3}, LXI;->s()I

    move-result v3

    iget-object v5, p0, LZB1;->o:LXI;

    invoke-virtual {v5}, LXI;->f()I

    move-result v5

    iget-object v6, p0, LZB1;->o:LXI;

    invoke-virtual {v6}, LXI;->k()Lq31;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, LyV0;->b(Ljava/lang/Object;IILq31;)LyV0$a;

    move-result-object v0

    iput-object v0, p0, LZB1;->u:LyV0$a;

    iget-object v0, p0, LZB1;->u:LyV0$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, LZB1;->o:LXI;

    iget-object v1, p0, LZB1;->u:LyV0$a;

    iget-object v1, v1, LyV0$a;->c:LcH;

    invoke-interface {v1}, LcH;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LXI;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LZB1;->u:LyV0$a;

    iget-object v0, v0, LyV0$a;->c:LcH;

    iget-object v1, p0, LZB1;->o:LXI;

    invoke-virtual {v1}, LXI;->l()LHk1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LcH;->c(LHk1;LcH$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, LZB1;->q:I

    add-int/2addr v3, v4

    iput v3, p0, LZB1;->q:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, LZB1;->p:I

    add-int/2addr v3, v4

    iput v3, p0, LZB1;->p:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, LZB1;->q:I

    :cond_8
    iget v3, p0, LZB1;->p:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBC0;

    iget v4, p0, LZB1;->q:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, LZB1;->o:LXI;

    invoke-virtual {v4, v11}, LXI;->r(Ljava/lang/Class;)Lh62;

    move-result-object v10

    new-instance v13, LaC1;

    iget-object v4, p0, LZB1;->o:LXI;

    invoke-virtual {v4}, LXI;->b()LK9;

    move-result-object v5

    iget-object v4, p0, LZB1;->o:LXI;

    invoke-virtual {v4}, LXI;->o()LBC0;

    move-result-object v7

    iget-object v4, p0, LZB1;->o:LXI;

    invoke-virtual {v4}, LXI;->s()I

    move-result v8

    iget-object v4, p0, LZB1;->o:LXI;

    invoke-virtual {v4}, LXI;->f()I

    move-result v9

    iget-object v4, p0, LZB1;->o:LXI;

    invoke-virtual {v4}, LXI;->k()Lq31;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, LaC1;-><init>(LK9;LBC0;LBC0;IILh62;Ljava/lang/Class;Lq31;)V

    iput-object v13, p0, LZB1;->w:LaC1;

    iget-object v4, p0, LZB1;->o:LXI;

    invoke-virtual {v4}, LXI;->d()LXQ;

    move-result-object v4

    iget-object v5, p0, LZB1;->w:LaC1;

    invoke-interface {v4, v5}, LXQ;->a(LBC0;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LZB1;->v:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, LZB1;->r:LBC0;

    iget-object v3, p0, LZB1;->o:LXI;

    invoke-virtual {v3, v4}, LXI;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LZB1;->s:Ljava/util/List;

    iput v2, p0, LZB1;->t:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LZB1;->u:LyV0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LyV0$a;->c:LcH;

    invoke-interface {v0}, LcH;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LZB1;->n:LdH$a;

    iget-object v1, p0, LZB1;->w:LaC1;

    iget-object v2, p0, LZB1;->u:LyV0$a;

    iget-object v2, v2, LyV0$a;->c:LcH;

    sget-object v3, LyH;->q:LyH;

    invoke-interface {v0, v1, p1, v2, v3}, LdH$a;->c(LBC0;Ljava/lang/Exception;LcH;LyH;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LZB1;->n:LdH$a;

    iget-object v1, p0, LZB1;->r:LBC0;

    iget-object v2, p0, LZB1;->u:LyV0$a;

    iget-object v3, v2, LyV0$a;->c:LcH;

    sget-object v4, LyH;->q:LyH;

    iget-object v5, p0, LZB1;->w:LaC1;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LdH$a;->j(LBC0;Ljava/lang/Object;LcH;LyH;LBC0;)V

    return-void
.end method
