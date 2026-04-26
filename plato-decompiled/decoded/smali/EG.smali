.class public LEG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdH;
.implements LcH$a;


# instance fields
.field public final n:Ljava/util/List;

.field public final o:LXI;

.field public final p:LdH$a;

.field public q:I

.field public r:LBC0;

.field public s:Ljava/util/List;

.field public t:I

.field public volatile u:LyV0$a;

.field public v:Ljava/io/File;


# direct methods
.method public constructor <init>(LXI;LdH$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LXI;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LEG;-><init>(Ljava/util/List;LXI;LdH$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LXI;LdH$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LEG;->q:I

    .line 4
    iput-object p1, p0, LEG;->n:Ljava/util/List;

    .line 5
    iput-object p2, p0, LEG;->o:LXI;

    .line 6
    iput-object p3, p0, LEG;->p:LdH$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, LEG;->t:I

    iget-object v1, p0, LEG;->s:Ljava/util/List;

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
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LEG;->s:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LEG;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LEG;->u:LyV0$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, LEG;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEG;->s:Ljava/util/List;

    iget v3, p0, LEG;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LEG;->t:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0;

    iget-object v3, p0, LEG;->v:Ljava/io/File;

    iget-object v4, p0, LEG;->o:LXI;

    invoke-virtual {v4}, LXI;->s()I

    move-result v4

    iget-object v5, p0, LEG;->o:LXI;

    invoke-virtual {v5}, LXI;->f()I

    move-result v5

    iget-object v6, p0, LEG;->o:LXI;

    invoke-virtual {v6}, LXI;->k()Lq31;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, LyV0;->b(Ljava/lang/Object;IILq31;)LyV0$a;

    move-result-object v0

    iput-object v0, p0, LEG;->u:LyV0$a;

    iget-object v0, p0, LEG;->u:LyV0$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LEG;->o:LXI;

    iget-object v3, p0, LEG;->u:LyV0$a;

    iget-object v3, v3, LyV0$a;->c:LcH;

    invoke-interface {v3}, LcH;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LXI;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEG;->u:LyV0$a;

    iget-object v0, v0, LyV0$a;->c:LcH;

    iget-object v2, p0, LEG;->o:LXI;

    invoke-virtual {v2}, LXI;->l()LHk1;

    move-result-object v2

    invoke-interface {v0, v2, p0}, LcH;->c(LHk1;LcH$a;)V

    move v2, v1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    iget v0, p0, LEG;->q:I

    add-int/2addr v0, v1

    iput v0, p0, LEG;->q:I

    iget-object v1, p0, LEG;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, LEG;->n:Ljava/util/List;

    iget v1, p0, LEG;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBC0;

    new-instance v1, LFG;

    iget-object v3, p0, LEG;->o:LXI;

    invoke-virtual {v3}, LXI;->o()LBC0;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LFG;-><init>(LBC0;LBC0;)V

    iget-object v3, p0, LEG;->o:LXI;

    invoke-virtual {v3}, LXI;->d()LXQ;

    move-result-object v3

    invoke-interface {v3, v1}, LXQ;->a(LBC0;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LEG;->v:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LEG;->r:LBC0;

    iget-object v0, p0, LEG;->o:LXI;

    invoke-virtual {v0, v1}, LXI;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LEG;->s:Ljava/util/List;

    iput v2, p0, LEG;->t:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LEG;->u:LyV0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LyV0$a;->c:LcH;

    invoke-interface {v0}, LcH;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LEG;->p:LdH$a;

    iget-object v1, p0, LEG;->r:LBC0;

    iget-object v2, p0, LEG;->u:LyV0$a;

    iget-object v2, v2, LyV0$a;->c:LcH;

    sget-object v3, LyH;->p:LyH;

    invoke-interface {v0, v1, p1, v2, v3}, LdH$a;->c(LBC0;Ljava/lang/Exception;LcH;LyH;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LEG;->p:LdH$a;

    iget-object v1, p0, LEG;->r:LBC0;

    iget-object v2, p0, LEG;->u:LyV0$a;

    iget-object v3, v2, LyV0$a;->c:LcH;

    sget-object v4, LyH;->p:LyH;

    iget-object v5, p0, LEG;->r:LBC0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LdH$a;->j(LBC0;Ljava/lang/Object;LcH;LyH;LBC0;)V

    return-void
.end method
