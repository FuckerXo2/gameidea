.class public final LzN0$t;
.super Ll1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:LaG0$b;

.field public final b:Luz0;

.field public final c:LKp;

.field public final d:LPp;

.field public e:Ljava/util/List;

.field public f:LDz0;

.field public g:Z

.field public h:Z

.field public i:LG02$d;

.field public final synthetic j:LzN0;


# direct methods
.method public constructor <init>(LzN0;LaG0$b;)V
    .locals 8

    iput-object p1, p0, LzN0$t;->j:LzN0;

    invoke-direct {p0}, Ll1;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LaG0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LzN0$t;->e:Ljava/util/List;

    invoke-static {p1}, LzN0;->q0(LzN0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LaG0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LzN0$t;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, LaG0$b;->e()LaG0$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, LaG0$b$a;->e(Ljava/util/List;)LaG0$b$a;

    move-result-object p2

    invoke-virtual {p2}, LaG0$b$a;->c()LaG0$b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LzN0$t;->a:LaG0$b;

    invoke-virtual {p1}, LzN0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Luz0;->b(Ljava/lang/String;Ljava/lang/String;)Luz0;

    move-result-object v3

    iput-object v3, p0, LzN0$t;->b:Luz0;

    new-instance v0, LPp;

    invoke-static {p1}, LzN0;->W(LzN0;)I

    move-result v4

    invoke-static {p1}, LzN0;->V(LzN0;)Lj42;

    move-result-object v1

    invoke-interface {v1}, Lj42;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LaG0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LPp;-><init>(Luz0;IJLjava/lang/String;)V

    iput-object v0, p0, LzN0$t;->d:LPp;

    new-instance p2, LKp;

    invoke-static {p1}, LzN0;->V(LzN0;)Lj42;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LKp;-><init>(LPp;Lj42;)V

    iput-object p2, p0, LzN0$t;->c:LKp;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LzN0$t;->j:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-boolean v0, p0, LzN0$t;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LzN0$t;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()LWa;
    .locals 1

    iget-object v0, p0, LzN0$t;->a:LaG0$b;

    invoke-virtual {v0}, LaG0$b;->b()LWa;

    move-result-object v0

    return-object v0
.end method

.method public d()LJp;
    .locals 1

    iget-object v0, p0, LzN0$t;->c:LKp;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LzN0$t;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LzN0$t;->f:LDz0;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LzN0$t;->j:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-boolean v0, p0, LzN0$t;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LzN0$t;->f:LDz0;

    invoke-virtual {v0}, LDz0;->b()LLr;

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, LzN0$t;->j:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-object v0, p0, LzN0$t;->f:LDz0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LzN0$t;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LzN0$t;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LzN0$t;->j:LzN0;

    invoke-static {v0}, LzN0;->S(LzN0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LzN0$t;->i:LG02$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG02$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LzN0$t;->i:LG02$d;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, LzN0$t;->h:Z

    :goto_0
    iget-object v0, p0, LzN0$t;->j:LzN0;

    invoke-static {v0}, LzN0;->S(LzN0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LzN0$t;->j:LzN0;

    iget-object v1, v0, LzN0;->t:LG02;

    new-instance v2, LCK0;

    new-instance v0, LzN0$t$b;

    invoke-direct {v0, p0}, LzN0$t$b;-><init>(LzN0$t;)V

    invoke-direct {v2, v0}, LCK0;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LzN0$t;->j:LzN0;

    invoke-static {v0}, LzN0;->v(LzN0;)LMr;

    move-result-object v0

    invoke-interface {v0}, LMr;->m1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, LG02;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LG02$d;

    move-result-object v0

    iput-object v0, p0, LzN0$t;->i:LG02$d;

    return-void

    :cond_3
    iget-object v0, p0, LzN0$t;->f:LDz0;

    sget-object v1, LzN0;->r0:LNW1;

    invoke-virtual {v0, v1}, LDz0;->f(LNW1;)V

    return-void
.end method

.method public h(LaG0$l;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LzN0$t;->j:LzN0;

    iget-object v1, v1, LzN0;->t:LG02;

    invoke-virtual {v1}, LG02;->e()V

    iget-boolean v1, v0, LzN0$t;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, LOj1;->v(ZLjava/lang/Object;)V

    iget-boolean v1, v0, LzN0$t;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v1, v0, LzN0$t;->j:LzN0;

    invoke-static {v1}, LzN0;->S(LzN0;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, LOj1;->v(ZLjava/lang/Object;)V

    iput-boolean v2, v0, LzN0$t;->g:Z

    new-instance v1, LDz0;

    iget-object v2, v0, LzN0$t;->a:LaG0$b;

    invoke-virtual {v2}, LaG0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-virtual {v2}, LzN0;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->a0(LzN0;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->b0(LzN0;)LYd$a;

    move-result-object v8

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->v(LzN0;)LMr;

    move-result-object v9

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->v(LzN0;)LMr;

    move-result-object v2

    invoke-interface {v2}, LMr;->m1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->c0(LzN0;)LTZ1;

    move-result-object v11

    iget-object v2, v0, LzN0$t;->j:LzN0;

    iget-object v12, v2, LzN0;->t:LG02;

    new-instance v13, LzN0$t$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, LzN0$t$a;-><init>(LzN0$t;LaG0$l;)V

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->Y(LzN0;)Llz0;

    move-result-object v14

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->X(LzN0;)Lan$b;

    move-result-object v2

    invoke-interface {v2}, Lan$b;->create()Lan;

    move-result-object v15

    iget-object v2, v0, LzN0$t;->d:LPp;

    iget-object v3, v0, LzN0$t;->b:Luz0;

    iget-object v4, v0, LzN0$t;->c:LKp;

    move-object/from16 v16, v4

    iget-object v4, v0, LzN0$t;->j:LzN0;

    invoke-static {v4}, LzN0;->d0(LzN0;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v16

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, LDz0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LYd$a;LMr;Ljava/util/concurrent/ScheduledExecutorService;LTZ1;LG02;LDz0$j;Llz0;Lan;LPp;Luz0;LJp;Ljava/util/List;)V

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->J(LzN0;)LPp;

    move-result-object v2

    new-instance v3, Lmz0$a;

    invoke-direct {v3}, Lmz0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lmz0$a;->b(Ljava/lang/String;)Lmz0$a;

    move-result-object v3

    sget-object v4, Lmz0$b;->o:Lmz0$b;

    invoke-virtual {v3, v4}, Lmz0$a;->c(Lmz0$b;)Lmz0$a;

    move-result-object v3

    iget-object v4, v0, LzN0$t;->j:LzN0;

    invoke-static {v4}, LzN0;->V(LzN0;)Lj42;

    move-result-object v4

    invoke-interface {v4}, Lj42;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmz0$a;->e(J)Lmz0$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmz0$a;->d(LGz0;)Lmz0$a;

    move-result-object v3

    invoke-virtual {v3}, Lmz0$a;->a()Lmz0;

    move-result-object v3

    invoke-virtual {v2, v3}, LPp;->e(Lmz0;)V

    iput-object v1, v0, LzN0$t;->f:LDz0;

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->Y(LzN0;)Llz0;

    move-result-object v2

    invoke-virtual {v2, v1}, Llz0;->e(Ltz0;)V

    iget-object v2, v0, LzN0$t;->j:LzN0;

    invoke-static {v2}, LzN0;->e0(LzN0;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LzN0$t;->j:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iput-object p1, p0, LzN0$t;->e:Ljava/util/List;

    iget-object v0, p0, LzN0$t;->j:LzN0;

    invoke-static {v0}, LzN0;->q0(LzN0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LzN0$t;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LzN0$t;->f:LDz0;

    invoke-virtual {v0, p1}, LDz0;->V(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXX;

    new-instance v2, LXX;

    invoke-virtual {v1}, LXX;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, LXX;->b()LWa;

    move-result-object v1

    invoke-virtual {v1}, LWa;->d()LWa$b;

    move-result-object v1

    sget-object v4, LXX;->d:LWa$c;

    invoke-virtual {v1, v4}, LWa$b;->c(LWa$c;)LWa$b;

    move-result-object v1

    invoke-virtual {v1}, LWa$b;->a()LWa;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LXX;-><init>(Ljava/util/List;LWa;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzN0$t;->b:Luz0;

    invoke-virtual {v0}, Luz0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
