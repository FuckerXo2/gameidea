.class public final LFj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj0$a;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lo70;

.field public final synthetic o:LFj0;


# direct methods
.method public constructor <init>(Lo70;LFj0;)V
    .locals 0

    iput-object p1, p0, LFj0$a$a;->n:Lo70;

    iput-object p2, p0, LFj0$a$a;->o:LFj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LFj0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFj0$a$a$a;

    iget v1, v0, LFj0$a$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFj0$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LFj0$a$a$a;

    invoke-direct {v0, p0, p2}, LFj0$a$a$a;-><init>(LFj0$a$a;LHz;)V

    :goto_0
    iget-object p2, v0, LFj0$a$a$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFj0$a$a$a;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LFj0$a$a$a;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LFj0$a$a$a;->u:Ljava/lang/Object;

    check-cast v2, LkG;

    iget-object v4, v0, LFj0$a$a$a;->s:Ljava/lang/Object;

    check-cast v4, Lo70;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, LFj0$a$a$a;->u:Ljava/lang/Object;

    check-cast p1, LkG;

    iget-object v2, v0, LFj0$a$a$a;->s:Ljava/lang/Object;

    check-cast v2, Lo70;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LFj0$a$a;->n:Lo70;

    check-cast p1, LkG;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LkG;->f()Lku1;

    move-result-object p2

    sget-object v7, Lku1;->o:Lku1;

    if-ne p2, v7, :cond_5

    iget-object p2, p0, LFj0$a$a;->o:LFj0;

    invoke-virtual {p2}, LFj0;->e()LFC;

    move-result-object p2

    new-instance v7, LFj0$b;

    invoke-direct {v7, v6}, LFj0$b;-><init>(LHz;)V

    iput-object v2, v0, LFj0$a$a$a;->s:Ljava/lang/Object;

    iput-object p1, v0, LFj0$a$a$a;->u:Ljava/lang/Object;

    iput v5, v0, LFj0$a$a$a;->r:I

    invoke-static {p2, v7, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    invoke-virtual {v2}, LkG;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh0;

    invoke-virtual {v8}, Lkh0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    sget-object v7, LHh0;->a:LHh0;

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v6}, LHh0;->t(LHh0;ZILjava/lang/Object;)[Lvh0;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v5

    :goto_3
    if-ge v8, v9, :cond_9

    aget-object v10, v5, v8

    invoke-virtual {v10}, Lvh0;->f()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LkG;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LfD1$b;

    if-eqz v9, :cond_a

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LfD1$b;

    invoke-virtual {v8}, LfD1$b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, LWk;->c(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, LFj0$a$a;->o:LFj0;

    invoke-static {v5}, LFj0;->d(LFj0;)LDt0;

    move-result-object v5

    iput-object p1, v0, LFj0$a$a$a;->s:Ljava/lang/Object;

    iput-object v2, v0, LFj0$a$a$a;->u:Ljava/lang/Object;

    iput-object v7, v0, LFj0$a$a$a;->v:Ljava/lang/Object;

    iput v4, v0, LFj0$a$a$a;->r:I

    invoke-interface {v5, p2, v0}, LDt0;->d(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v4, p1

    move-object p1, v7

    :goto_6
    check-cast p2, Ljava/util/List;

    move-object v7, p1

    move-object p1, v4

    goto :goto_7

    :cond_e
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    :goto_7
    iget-object v4, p0, LFj0$a$a;->o:LFj0;

    invoke-static {v4}, LFj0;->c(LFj0;)LlG;

    move-result-object v4

    invoke-virtual {v4, v2, v7, p2}, LlG;->a(LkG;Ljava/util/List;Ljava/util/List;)LmG;

    move-result-object p2

    move-object v2, p1

    goto :goto_8

    :cond_f
    move-object p2, v6

    :goto_8
    iput-object v6, v0, LFj0$a$a$a;->s:Ljava/lang/Object;

    iput-object v6, v0, LFj0$a$a$a;->u:Ljava/lang/Object;

    iput-object v6, v0, LFj0$a$a$a;->v:Ljava/lang/Object;

    iput v3, v0, LFj0$a$a$a;->r:I

    invoke-interface {v2, p2, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_9
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
