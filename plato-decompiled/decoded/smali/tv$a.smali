.class public final Ltv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRR0;
.implements LlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;

.field public o:LRR0$a;

.field public p:LlU$a;

.field public final synthetic q:Ltv;


# direct methods
.method public constructor <init>(Ltv;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Ltv$a;->q:Ltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LGg;->t(LLR0$b;)LRR0$a;

    move-result-object v1

    iput-object v1, p0, Ltv$a;->o:LRR0$a;

    invoke-virtual {p1, v0}, LGg;->r(LLR0$b;)LlU$a;

    move-result-object p1

    iput-object p1, p0, Ltv$a;->p:LlU$a;

    iput-object p2, p0, Ltv$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(ILLR0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->p:LlU$a;

    invoke-virtual {p1, p3}, LlU$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public F(ILLR0$b;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->o:LRR0$a;

    invoke-virtual {p0, p3, p2}, Ltv$a;->d(LBQ0;LLR0$b;)LBQ0;

    move-result-object p2

    invoke-virtual {p1, p2}, LRR0$a;->h(LBQ0;)V

    :cond_0
    return-void
.end method

.method public H(ILLR0$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->p:LlU$a;

    invoke-virtual {p1, p3}, LlU$a;->k(I)V

    :cond_0
    return-void
.end method

.method public J(ILLR0$b;LfG0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->o:LRR0$a;

    invoke-virtual {p0, p4, p2}, Ltv$a;->d(LBQ0;LLR0$b;)LBQ0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LRR0$a;->u(LfG0;LBQ0;)V

    :cond_0
    return-void
.end method

.method public K(ILLR0$b;LfG0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->o:LRR0$a;

    invoke-virtual {p0, p4, p2}, Ltv$a;->d(LBQ0;LLR0$b;)LBQ0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LRR0$a;->o(LfG0;LBQ0;)V

    :cond_0
    return-void
.end method

.method public M(ILLR0$b;LfG0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->o:LRR0$a;

    invoke-virtual {p0, p4, p2}, Ltv$a;->d(LBQ0;LLR0$b;)LBQ0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LRR0$a;->q(LfG0;LBQ0;)V

    :cond_0
    return-void
.end method

.method public Q(ILLR0$b;LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->o:LRR0$a;

    invoke-virtual {p0, p4, p2}, Ltv$a;->d(LBQ0;LLR0$b;)LBQ0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, LRR0$a;->s(LfG0;LBQ0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public R(ILLR0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->p:LlU$a;

    invoke-virtual {p1}, LlU$a;->j()V

    :cond_0
    return-void
.end method

.method public final a(ILLR0$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ltv$a;->q:Ltv;

    iget-object v1, p0, Ltv$a;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ltv;->C(Ljava/lang/Object;LLR0$b;)LLR0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Ltv$a;->q:Ltv;

    iget-object v1, p0, Ltv$a;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ltv;->E(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Ltv$a;->o:LRR0$a;

    iget v1, v0, LRR0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, LRR0$a;->b:LLR0$b;

    invoke-static {v0, p2}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ltv$a;->q:Ltv;

    invoke-virtual {v0, p1, p2}, LGg;->s(ILLR0$b;)LRR0$a;

    move-result-object v0

    iput-object v0, p0, Ltv$a;->o:LRR0$a;

    :cond_3
    iget-object v0, p0, Ltv$a;->p:LlU$a;

    iget v1, v0, LlU$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, LlU$a;->b:LLR0$b;

    invoke-static {v0, p2}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ltv$a;->q:Ltv;

    invoke-virtual {v0, p1, p2}, LGg;->q(ILLR0$b;)LlU$a;

    move-result-object p1

    iput-object p1, p0, Ltv$a;->p:LlU$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public c0(ILLR0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->p:LlU$a;

    invoke-virtual {p1}, LlU$a;->i()V

    :cond_0
    return-void
.end method

.method public final d(LBQ0;LLR0$b;)LBQ0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ltv$a;->q:Ltv;

    iget-object v4, v0, Ltv$a;->n:Ljava/lang/Object;

    iget-wide v5, v1, LBQ0;->f:J

    invoke-virtual {v3, v4, v5, v6, v2}, Ltv;->D(Ljava/lang/Object;JLLR0$b;)J

    move-result-wide v13

    iget-object v3, v0, Ltv$a;->q:Ltv;

    iget-object v4, v0, Ltv$a;->n:Ljava/lang/Object;

    iget-wide v5, v1, LBQ0;->g:J

    invoke-virtual {v3, v4, v5, v6, v2}, Ltv;->D(Ljava/lang/Object;JLLR0$b;)J

    move-result-wide v15

    iget-wide v2, v1, LBQ0;->f:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_0

    iget-wide v2, v1, LBQ0;->g:J

    cmp-long v2, v15, v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LBQ0;

    iget v8, v1, LBQ0;->a:I

    iget v9, v1, LBQ0;->b:I

    iget-object v10, v1, LBQ0;->c:LZ80;

    iget v11, v1, LBQ0;->d:I

    iget-object v12, v1, LBQ0;->e:Ljava/lang/Object;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, LBQ0;-><init>(IILZ80;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public f0(ILLR0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->p:LlU$a;

    invoke-virtual {p1}, LlU$a;->h()V

    :cond_0
    return-void
.end method

.method public h0(ILLR0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv$a;->a(ILLR0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv$a;->p:LlU$a;

    invoke-virtual {p1}, LlU$a;->m()V

    :cond_0
    return-void
.end method
