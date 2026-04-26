.class public final Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LfC;->o:LfC$a;

    invoke-virtual {v1, p1}, LfC$a;->a(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa1;

    new-instance v3, LdS;

    invoke-direct {v3, v2}, LdS;-><init>(LVa1;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgg0;

    invoke-virtual {p2}, Lgg0;->d()Lvh0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LdS;

    invoke-direct {v2, p2, v1}, LdS;-><init>(Lgg0;Lvh0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final c(LF3;ZZ)Z
    .locals 1

    instance-of v0, p1, LBx0;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    instance-of p1, p1, Lan0;

    if-eqz p1, :cond_2

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/util/List;)Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;

    sget v2, Low1;->u:I

    sget v3, Lav1;->b:I

    sget-object v4, Lum0;->a:Lum0;

    invoke-static {p1}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE82;

    invoke-virtual {v4, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v4, v1, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {v4}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;-><init>(IILjava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;

    sget v1, Low1;->v:I

    sget v2, Lav1;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;-><init>(IILjava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;
    .locals 7

    new-instance v6, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;

    sget v1, Low1;->t:I

    sget v2, Lav1;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;-><init>(IILjava/util/List;ILrM;)V

    return-object v6
.end method

.method public final g(Lc4;)Lcom/playchat/ui/fragment/home/StatusStateModel;
    .locals 1

    instance-of v0, p1, Lc4$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;->e()Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc4$a;

    if-eqz v0, :cond_1

    check-cast p1, Lc4$a;

    invoke-virtual {p1}, Lc4$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;->d(Ljava/util/List;)Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc4$c;

    if-eqz v0, :cond_2

    check-cast p1, Lc4$c;

    invoke-virtual {p1}, Lc4$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;->d(Ljava/util/List;)Lcom/playchat/ui/fragment/home/StatusStateModel$Visible;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/playchat/ui/fragment/home/StatusStateModel$Invisible;->a:Lcom/playchat/ui/fragment/home/StatusStateModel$Invisible;

    :goto_0
    return-object p1
.end method

.method public i(LfC;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "conversationSessions"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "drafts"

    invoke-static {v1, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "statuses"

    invoke-static {v2, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mutedConversationsIds"

    invoke-static {v3, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "favoritesIds"

    invoke-static {v4, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LfC;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "<get-values>(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LdC;

    invoke-virtual {v7}, LdC;->a()LQz;

    move-result-object v8

    invoke-virtual {v8}, LQz;->c()LF3;

    move-result-object v8

    invoke-virtual {v8}, LF3;->d()LE82;

    move-result-object v9

    sget-object v10, LGa2;->e:LGa2$a;

    invoke-virtual {v10, v9}, LGa2$a;->h(LE82;)Z

    move-result v10

    sget-object v11, Lbc0;->a:Lbc0;

    invoke-virtual {v11, v9}, Lbc0;->N(LE82;)Z

    move-result v11

    new-instance v15, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    invoke-virtual {v7}, LdC;->a()LQz;

    move-result-object v16

    invoke-virtual {v7}, LdC;->a()LQz;

    move-result-object v12

    invoke-virtual {v12}, LQz;->f()J

    move-result-wide v17

    invoke-virtual {v7}, LdC;->c()Ljava/util/LinkedList;

    move-result-object v19

    invoke-virtual {v7}, LdC;->b()Ljava/util/LinkedList;

    move-result-object v20

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc4;

    invoke-virtual {v0, v12}, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;->g(Lc4;)Lcom/playchat/ui/fragment/home/StatusStateModel;

    move-result-object v22

    invoke-virtual {v7}, LdC;->c()Ljava/util/LinkedList;

    move-result-object v12

    invoke-virtual {v7}, LdC;->b()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v0, v12, v7}, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;->b(Ljava/util/LinkedList;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    instance-of v12, v8, LBx0;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    if-nez v10, :cond_0

    sget-object v14, Lyk1;->a:Lyk1;

    invoke-virtual {v14, v9}, Lyk1;->m(LE82;)Z

    move-result v14

    move/from16 v23, v14

    goto :goto_1

    :cond_0
    move/from16 v23, v13

    :goto_1
    if-eqz v12, :cond_1

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    move/from16 v24, v12

    goto :goto_3

    :cond_1
    instance-of v12, v8, LPk1;

    if-eqz v12, :cond_2

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    move/from16 v24, v13

    :goto_3
    if-nez v10, :cond_3

    invoke-virtual {v9}, LE82;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    move/from16 v25, v9

    goto :goto_4

    :cond_3
    move/from16 v25, v13

    :goto_4
    invoke-virtual {v0, v8, v10, v11}, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;->c(LF3;ZZ)Z

    move-result v26

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v7

    invoke-direct/range {v12 .. v28}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;-><init>(ZZLQz;JLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;Ljava/util/List;ZZZZILrM;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v6
.end method
