.class public LRR0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRR0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LLR0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LRR0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILLR0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILLR0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LRR0$a;->a:I

    .line 5
    iput-object p3, p0, LRR0$a;->b:LLR0$b;

    return-void
.end method

.method public static synthetic a(LRR0$a;LRR0;LfG0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRR0$a;->j(LRR0;LfG0;LBQ0;)V

    return-void
.end method

.method public static synthetic b(LRR0$a;LRR0;LfG0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRR0$a;->m(LRR0;LfG0;LBQ0;)V

    return-void
.end method

.method public static synthetic c(LRR0$a;LRR0;LfG0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRR0$a;->k(LRR0;LfG0;LBQ0;)V

    return-void
.end method

.method public static synthetic d(LRR0$a;LRR0;LBQ0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LRR0$a;->i(LRR0;LBQ0;)V

    return-void
.end method

.method public static synthetic e(LRR0$a;LRR0;LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LRR0$a;->l(LRR0;LfG0;LBQ0;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Handler;LRR0;)V
    .locals 2

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LRR0$a$a;

    invoke-direct {v1, p1, p2}, LRR0$a$a;-><init>(Landroid/os/Handler;LRR0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(ILZ80;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, LBQ0;

    invoke-static/range {p5 .. p6}, LHb2;->n1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, LBQ0;-><init>(IILZ80;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, LRR0$a;->h(LBQ0;)V

    return-void
.end method

.method public h(LBQ0;)V
    .locals 4

    iget-object v0, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRR0$a$a;

    iget-object v2, v1, LRR0$a$a;->b:LRR0;

    iget-object v1, v1, LRR0$a$a;->a:Landroid/os/Handler;

    new-instance v3, LMR0;

    invoke-direct {v3, p0, v2, p1}, LMR0;-><init>(LRR0$a;LRR0;LBQ0;)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic i(LRR0;LBQ0;)V
    .locals 2

    iget v0, p0, LRR0$a;->a:I

    iget-object v1, p0, LRR0$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1, p2}, LRR0;->F(ILLR0$b;LBQ0;)V

    return-void
.end method

.method public final synthetic j(LRR0;LfG0;LBQ0;)V
    .locals 2

    iget v0, p0, LRR0$a;->a:I

    iget-object v1, p0, LRR0$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1, p2, p3}, LRR0;->K(ILLR0$b;LfG0;LBQ0;)V

    return-void
.end method

.method public final synthetic k(LRR0;LfG0;LBQ0;)V
    .locals 2

    iget v0, p0, LRR0$a;->a:I

    iget-object v1, p0, LRR0$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1, p2, p3}, LRR0;->M(ILLR0$b;LfG0;LBQ0;)V

    return-void
.end method

.method public final synthetic l(LRR0;LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, LRR0$a;->a:I

    iget-object v2, p0, LRR0$a;->b:LLR0$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, LRR0;->Q(ILLR0$b;LfG0;LBQ0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic m(LRR0;LfG0;LBQ0;)V
    .locals 2

    iget v0, p0, LRR0$a;->a:I

    iget-object v1, p0, LRR0$a;->b:LLR0$b;

    invoke-interface {p1, v0, v1, p2, p3}, LRR0;->J(ILLR0$b;LfG0;LBQ0;)V

    return-void
.end method

.method public n(LfG0;IILZ80;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, LBQ0;

    invoke-static/range {p7 .. p8}, LHb2;->n1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LHb2;->n1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LBQ0;-><init>(IILZ80;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, LRR0$a;->o(LfG0;LBQ0;)V

    return-void
.end method

.method public o(LfG0;LBQ0;)V
    .locals 4

    iget-object v0, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRR0$a$a;

    iget-object v2, v1, LRR0$a$a;->b:LRR0;

    iget-object v1, v1, LRR0$a$a;->a:Landroid/os/Handler;

    new-instance v3, LQR0;

    invoke-direct {v3, p0, v2, p1, p2}, LQR0;-><init>(LRR0$a;LRR0;LfG0;LBQ0;)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(LfG0;IILZ80;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, LBQ0;

    invoke-static/range {p7 .. p8}, LHb2;->n1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LHb2;->n1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LBQ0;-><init>(IILZ80;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, LRR0$a;->q(LfG0;LBQ0;)V

    return-void
.end method

.method public q(LfG0;LBQ0;)V
    .locals 4

    iget-object v0, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRR0$a$a;

    iget-object v2, v1, LRR0$a$a;->b:LRR0;

    iget-object v1, v1, LRR0$a$a;->a:Landroid/os/Handler;

    new-instance v3, LOR0;

    invoke-direct {v3, p0, v2, p1, p2}, LOR0;-><init>(LRR0$a;LRR0;LfG0;LBQ0;)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(LfG0;IILZ80;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, LBQ0;

    invoke-static/range {p7 .. p8}, LHb2;->n1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LHb2;->n1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LBQ0;-><init>(IILZ80;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, LRR0$a;->s(LfG0;LBQ0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public s(LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRR0$a$a;

    iget-object v4, v1, LRR0$a$a;->b:LRR0;

    iget-object v1, v1, LRR0$a$a;->a:Landroid/os/Handler;

    new-instance v9, LPR0;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LPR0;-><init>(LRR0$a;LRR0;LfG0;LBQ0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(LfG0;IILZ80;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, LBQ0;

    invoke-static/range {p7 .. p8}, LHb2;->n1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LHb2;->n1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LBQ0;-><init>(IILZ80;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, LRR0$a;->u(LfG0;LBQ0;)V

    return-void
.end method

.method public u(LfG0;LBQ0;)V
    .locals 4

    iget-object v0, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRR0$a$a;

    iget-object v2, v1, LRR0$a$a;->b:LRR0;

    iget-object v1, v1, LRR0$a$a;->a:Landroid/os/Handler;

    new-instance v3, LNR0;

    invoke-direct {v3, p0, v2, p1, p2}, LNR0;-><init>(LRR0$a;LRR0;LfG0;LBQ0;)V

    invoke-static {v1, v3}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(LRR0;)V
    .locals 3

    iget-object v0, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRR0$a$a;

    iget-object v2, v1, LRR0$a$a;->b:LRR0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(ILLR0$b;)LRR0$a;
    .locals 2

    new-instance v0, LRR0$a;

    iget-object v1, p0, LRR0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, LRR0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILLR0$b;)V

    return-object v0
.end method
