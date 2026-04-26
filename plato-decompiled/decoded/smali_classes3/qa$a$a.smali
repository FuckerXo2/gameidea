.class public Lqa$a$a;
.super Lsa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa$a;->i(LAa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public o:LDr0;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Lua;

.field public u:Z

.field public final synthetic v:LAa;

.field public final synthetic w:Lqa$a;


# direct methods
.method public constructor <init>(Lqa$a;LAa;)V
    .locals 0

    iput-object p1, p0, Lqa$a$a;->w:Lqa$a;

    iput-object p2, p0, Lqa$a$a;->v:LAa;

    invoke-direct {p0}, Lsa;-><init>()V

    return-void
.end method

.method public static synthetic L(Lqa$a$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, LYG;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic M(Lqa$a$a;)V
    .locals 0

    invoke-virtual {p0}, Lqa$a$a;->N()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5

    invoke-virtual {p0}, Lsa;->d()LOp0;

    move-result-object v0

    iget-boolean v1, p0, Lqa$a$a;->u:Z

    if-nez v1, :cond_0

    const-string v1, "100-continue"

    const-string v2, "Expect"

    invoke-virtual {v0, v2}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsa;->b()V

    iget-object v0, p0, Lsa;->i:LAa;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->lahFPoTquyryX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lqa$a$a$a;

    invoke-direct {v2, p0}, Lqa$a$a$a;-><init>(Lqa$a$a;)V

    invoke-static {v0, v1, v2}, LGb2;->c(LwH;[BLDu;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsa;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->IeaZNoj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lqa$a$a;->p:Ljava/lang/String;

    const-string v2, "\\?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lqa$a$a;->q:Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lsa;->m:Ljava/lang/String;

    iget-object v0, p0, Lqa$a$a;->w:Lqa$a;

    iget-object v0, v0, Lqa$a;->a:Lqa;

    iget-object v0, v0, Lqa;->d:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqa$a$a;->w:Lqa$a;

    iget-object v1, v1, Lqa$a;->a:Lqa;

    iget-object v1, v1, Lqa;->d:Ljava/util/Hashtable;

    iget-object v2, p0, Lsa;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa$c;

    iget-object v3, v2, Lqa$c;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lqa$a$a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lsa;->j:Ljava/util/regex/Matcher;

    iget-object v1, v2, Lqa$c;->b:LDr0;

    iput-object v1, p0, Lqa$a$a;->o:LDr0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lqa$a$a$b;

    iget-object v1, p0, Lqa$a$a;->v:LAa;

    invoke-direct {v0, p0, v1, p0}, Lqa$a$a$b;-><init>(Lqa$a$a;LAa;Lsa;)V

    iput-object v0, p0, Lqa$a$a;->t:Lua;

    iget-object v1, p0, Lqa$a$a;->w:Lqa$a;

    iget-object v1, v1, Lqa$a;->a:Lqa;

    invoke-virtual {v1, p0, v0}, Lqa;->h(Lra;Lta;)Z

    move-result v0

    iget-object v1, p0, Lqa$a$a;->o:LDr0;

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lqa$a$a;->t:Lua;

    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lua;->s(I)Lta;

    iget-object v0, p0, Lqa$a$a;->t:Lua;

    invoke-virtual {v0}, Lua;->g()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsa;->E()Lpa;

    move-result-object v0

    invoke-interface {v0}, Lpa;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqa$a$a;->w:Lqa$a;

    iget-object v0, v0, Lqa$a;->a:Lqa;

    iget-object v1, p0, Lqa$a$a;->o:LDr0;

    iget-object v2, p0, Lqa$a$a;->t:Lua;

    invoke-virtual {v0, v1, p0, v2}, Lqa;->g(LDr0;Lra;Lta;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lqa$a$a;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqa$a$a;->w:Lqa$a;

    iget-object v0, v0, Lqa$a;->a:Lqa;

    iget-object v1, p0, Lqa$a$a;->o:LDr0;

    iget-object v2, p0, Lqa$a$a;->t:Lua;

    invoke-virtual {v0, v1, p0, v2}, Lqa;->g(LDr0;Lra;Lta;)V

    :cond_5
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public J(LOp0;)Lpa;
    .locals 1

    iget-object v0, p0, Lqa$a$a;->w:Lqa$a;

    iget-object v0, v0, Lqa$a;->a:Lqa;

    invoke-virtual {v0, p1}, Lqa;->i(LOp0;)Lpa;

    move-result-object p1

    return-object p1
.end method

.method public final N()V
    .locals 2

    iget-boolean v0, p0, Lqa$a$a;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqa$a$a;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbr1;->p:Lbr1;

    invoke-virtual {p0}, Lsa;->d()LOp0;

    move-result-object v1

    invoke-static {v0, v1}, LJr0;->c(Lbr1;LOp0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa$a$a;->w:Lqa$a;

    iget-object v1, p0, Lqa$a$a;->v:LAa;

    invoke-virtual {v0, v1}, Lqa$a;->i(LAa;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa$a$a;->v:LAa;

    invoke-interface {v0}, LXG;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa$a$a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lqa$a$a;->t:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa$a$a;->s:Z

    invoke-super {p0, p1}, Lsa;->h(Ljava/lang/Exception;)V

    iget-object p1, p0, Lsa;->i:LAa;

    new-instance v0, Lqa$a$a$c;

    invoke-direct {v0, p0}, Lqa$a$a$c;-><init>(Lqa$a$a;)V

    invoke-interface {p1, v0}, LXG;->l(LHG;)V

    invoke-virtual {p0}, Lqa$a$a;->N()V

    invoke-virtual {p0}, Lsa;->E()Lpa;

    move-result-object p1

    invoke-interface {p1}, Lpa;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqa$a$a;->w:Lqa$a;

    iget-object p1, p1, Lqa$a;->a:Lqa;

    iget-object v0, p0, Lqa$a$a;->o:LDr0;

    iget-object v1, p0, Lqa$a$a;->t:Lua;

    invoke-virtual {p1, v0, p0, v1}, Lqa;->g(LDr0;Lra;Lta;)V

    :cond_1
    return-void
.end method
