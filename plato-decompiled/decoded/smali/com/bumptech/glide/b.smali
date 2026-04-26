.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:LAX;

.field public c:LNj;

.field public d:LK9;

.field public e:LoS0;

.field public f:Ljm0;

.field public g:Ljm0;

.field public h:LXQ$a;

.field public i:LCS0;

.field public j:LTx;

.field public k:I

.field public l:Lcom/bumptech/glide/a$a;

.field public m:LLB1$b;

.field public n:Ljm0;

.field public o:Z

.field public p:Ljava/util/List;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ9;

    invoke-direct {v0}, LJ9;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/b;->k:I

    new-instance v0, Lcom/bumptech/glide/b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/b;->f:Ljm0;

    if-nez v1, :cond_0

    invoke-static {}, Ljm0;->g()Ljm0;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Ljm0;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Ljm0;

    if-nez v1, :cond_1

    invoke-static {}, Ljm0;->e()Ljm0;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Ljm0;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->n:Ljm0;

    if-nez v1, :cond_2

    invoke-static {}, Ljm0;->c()Ljm0;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->n:Ljm0;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/b;->i:LCS0;

    if-nez v1, :cond_3

    new-instance v1, LCS0$a;

    invoke-direct {v1, v2}, LCS0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LCS0$a;->a()LCS0;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->i:LCS0;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:LTx;

    if-nez v1, :cond_4

    new-instance v1, LqM;

    invoke-direct {v1}, LqM;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->j:LTx;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/b;->c:LNj;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/b;->i:LCS0;

    invoke-virtual {v1}, LCS0;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, LqM0;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, LqM0;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/b;->c:LNj;

    goto :goto_0

    :cond_5
    new-instance v1, LOj;

    invoke-direct {v1}, LOj;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->c:LNj;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->d:LK9;

    if-nez v1, :cond_7

    new-instance v1, LpM0;

    iget-object v3, v0, Lcom/bumptech/glide/b;->i:LCS0;

    invoke-virtual {v3}, LCS0;->a()I

    move-result v3

    invoke-direct {v1, v3}, LpM0;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->d:LK9;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/b;->e:LoS0;

    if-nez v1, :cond_8

    new-instance v1, LxM0;

    iget-object v3, v0, Lcom/bumptech/glide/b;->i:LCS0;

    invoke-virtual {v3}, LCS0;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, LxM0;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->e:LoS0;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/b;->h:LXQ$a;

    if-nez v1, :cond_9

    new-instance v1, Lkz0;

    invoke-direct {v1, v2}, Lkz0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->h:LXQ$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:LAX;

    if-nez v1, :cond_a

    new-instance v1, LAX;

    iget-object v4, v0, Lcom/bumptech/glide/b;->e:LoS0;

    iget-object v5, v0, Lcom/bumptech/glide/b;->h:LXQ$a;

    iget-object v6, v0, Lcom/bumptech/glide/b;->g:Ljm0;

    iget-object v7, v0, Lcom/bumptech/glide/b;->f:Ljm0;

    invoke-static {}, Ljm0;->h()Ljm0;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/b;->n:Ljm0;

    iget-boolean v10, v0, Lcom/bumptech/glide/b;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LAX;-><init>(LoS0;LXQ$a;Ljm0;Ljm0;Ljm0;Ljm0;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->b:LAX;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    :goto_1
    new-instance v7, LLB1;

    iget-object v1, v0, Lcom/bumptech/glide/b;->m:LLB1$b;

    invoke-direct {v7, v1}, LLB1;-><init>(LLB1$b;)V

    new-instance v15, Lcom/bumptech/glide/a;

    iget-object v3, v0, Lcom/bumptech/glide/b;->b:LAX;

    iget-object v4, v0, Lcom/bumptech/glide/b;->e:LoS0;

    iget-object v5, v0, Lcom/bumptech/glide/b;->c:LNj;

    iget-object v6, v0, Lcom/bumptech/glide/b;->d:LK9;

    iget-object v8, v0, Lcom/bumptech/glide/b;->j:LTx;

    iget v9, v0, Lcom/bumptech/glide/b;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/a$a;

    iget-object v11, v0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/b;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/b;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/b;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;LAX;LoS0;LNj;LK9;LLB1;LTx;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method public b(LLB1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/b;->m:LLB1$b;

    return-void
.end method
