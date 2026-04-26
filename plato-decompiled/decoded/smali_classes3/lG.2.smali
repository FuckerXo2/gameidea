.class public final LlG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlG$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LkG;Ljava/util/List;Ljava/util/List;)LmG;
    .locals 9

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->mkUiXkoGKN:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LkG;->c()LE82;

    move-result-object v1

    invoke-virtual {p1}, LkG;->f()Lku1;

    move-result-object v0

    invoke-virtual {p0, v0}, LlG;->d(Lku1;)LCS;

    move-result-object v2

    invoke-virtual {p1}, LkG;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh0;

    invoke-virtual {p0, v4, p2}, LlG;->b(Lkh0;Ljava/util/List;)LAS;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LkG;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfD1;

    invoke-virtual {p0, v0, p3}, LlG;->e(LfD1;Ljava/util/List;)LFS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LkG;->a()J

    move-result-wide v5

    invoke-virtual {p1}, LkG;->d()J

    move-result-wide v7

    new-instance p1, LmG;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LmG;-><init>(LE82;LCS;Ljava/util/List;Ljava/util/List;JJ)V

    return-object p1
.end method

.method public final b(Lkh0;Ljava/util/List;)LAS;
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvh0;

    invoke-virtual {v1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkh0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvh0;

    invoke-virtual {p1}, Lkh0;->c()Liu1;

    move-result-object p2

    invoke-virtual {p0, p2}, LlG;->c(Liu1;)LBS;

    move-result-object p2

    invoke-virtual {p1}, Lkh0;->d()I

    move-result v1

    invoke-virtual {p1}, Lkh0;->a()I

    move-result p1

    new-instance v2, LAS;

    invoke-direct {v2, v0, p2, v1, p1}, LAS;-><init>(Lvh0;LBS;II)V

    return-object v2
.end method

.method public final c(Liu1;)LBS;
    .locals 1

    sget-object v0, LlG$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LBS;->u:LBS;

    goto :goto_0

    :pswitch_1
    sget-object p1, LBS;->t:LBS;

    goto :goto_0

    :pswitch_2
    sget-object p1, LBS;->s:LBS;

    goto :goto_0

    :pswitch_3
    sget-object p1, LBS;->r:LBS;

    goto :goto_0

    :pswitch_4
    sget-object p1, LBS;->q:LBS;

    goto :goto_0

    :pswitch_5
    sget-object p1, LBS;->p:LBS;

    goto :goto_0

    :pswitch_6
    sget-object p1, LBS;->o:LBS;

    goto :goto_0

    :pswitch_7
    sget-object p1, LBS;->n:LBS;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lku1;)LCS;
    .locals 1

    sget-object v0, LlG$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, LCS;->p:LCS;

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget-object p1, LCS;->o:LCS;

    goto :goto_0

    :cond_2
    sget-object p1, LCS;->n:LCS;

    :goto_0
    return-object p1
.end method

.method public final e(LfD1;Ljava/util/List;)LFS;
    .locals 6

    instance-of v0, p1, LfD1$a;

    if-eqz v0, :cond_0

    new-instance p2, LFS$a;

    check-cast p1, LfD1$a;

    invoke-virtual {p1}, LfD1$a;->a()I

    move-result p1

    invoke-direct {p2, p1}, LFS$a;-><init>(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LfD1$b;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->s()J

    move-result-wide v2

    move-object v4, p1

    check-cast v4, LfD1$b;

    invoke-virtual {v4}, LfD1$b;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, LNG1;

    if-eqz v0, :cond_3

    new-instance p1, LFS$b;

    invoke-direct {p1, v0}, LFS$b;-><init>(LNG1;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method
