.class public final Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LF3;Z)Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;
    .locals 1

    instance-of v0, p1, LBx0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;->k(LE82;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lan0;

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, LGa2$a;->h(LE82;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Visible;

    invoke-direct {p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Visible;-><init>(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Invisible;->a:Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel$Invisible;

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    new-instance v2, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;

    sget v3, Low1;->u:I

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;-><init>(I)V

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

    invoke-direct {v0, v2, v3, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;

    sget v2, Low1;->v:I

    invoke-direct {v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;-><init>(I)V

    sget v2, Lav1;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final d(J)Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    new-instance v2, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;

    sget p2, Low1;->n9:I

    invoke-direct {v2, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;-><init>(I)V

    sget v3, Liv1;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;ILrM;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, LEI;->a:LEI;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, LEI;->d(JJ)Llb1;

    move-result-object p1

    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LEI$a;->q:LEI$a;

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;

    sget v1, Lfw1;->p:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;-><init>(II)V

    sget v1, Liv1;->a:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LEI$a;->p:LEI$a;

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;

    sget v1, Lfw1;->l:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;-><init>(II)V

    sget v1, Liv1;->a:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LEI$a;->o:LEI$a;

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;

    sget v1, Lfw1;->m:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;-><init>(II)V

    sget v1, Liv1;->a:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LEI$a;->n:LEI$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    new-instance p1, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    new-instance v3, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;

    sget p2, Low1;->X9:I

    invoke-direct {v3, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;-><init>(I)V

    sget v4, Liv1;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;ILrM;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le p2, v1, :cond_5

    new-instance p2, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    new-instance v0, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;

    sget v1, Lfw1;->e:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;-><init>(II)V

    sget v1, Liv1;->a:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;

    new-instance v3, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;

    sget p2, Low1;->E9:I

    invoke-direct {v3, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;-><init>(I)V

    sget v4, Liv1;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$LastActiveStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;ILrM;)V

    :goto_1
    return-object p1
.end method

.method public final e()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;
    .locals 7

    new-instance v6, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;

    sget v0, Low1;->t:I

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;-><init>(I)V

    sget v2, Lav1;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;ILrM;)V

    return-object v6
.end method

.method public final g(Lc4;Lzk1;I)Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;
    .locals 6

    instance-of v0, p1, Lc4$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;->e()Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc4$a;

    if-eqz v0, :cond_1

    check-cast p1, Lc4$a;

    invoke-virtual {p1}, Lc4$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;->c(Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc4$c;

    if-eqz v0, :cond_2

    check-cast p1, Lc4$c;

    invoke-virtual {p1}, Lc4$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;->c(Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lzk1$b;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;

    sget p2, Low1;->s:I

    invoke-direct {v1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$StringResource;-><init>(I)V

    sget v2, Lav1;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;ILrM;)V

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lzk1$a;

    if-eqz p1, :cond_4

    check-cast p2, Lzk1$a;

    invoke-virtual {p2}, Lzk1$a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lzk1$a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;->d(J)Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-lez p3, :cond_5

    new-instance p1, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;

    new-instance p2, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;

    sget v0, Lfw1;->i:I

    invoke-direct {p2, v0, p3}, Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel$PluralResource;-><init>(II)V

    sget v0, Lav1;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$GeneralStatus;-><init>(Lcom/playchat/ui/fragment/conversation/actionbar/ResourceIdStateModel;ILjava/util/List;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$Invisible;->a:Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$Invisible;

    :goto_0
    return-object p1
.end method

.method public i(LF3;Lc4;ZLzk1;IZ)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p4

    const-string v3, "addressee"

    invoke-static {p1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "presenceStatus"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, LBx0;

    sget-object v4, LGa2;->e:LGa2$a;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v5

    invoke-virtual {v4, v5}, LGa2$a;->h(LE82;)Z

    move-result v4

    sget-object v5, Lzk1$b;->a:Lzk1$b;

    invoke-static {v1, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v10, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v5, :cond_1

    sget v5, Lzv1;->I2:I

    goto :goto_1

    :cond_1
    sget v5, Lzv1;->H2:I

    :goto_1
    if-nez v4, :cond_2

    move-object v8, p2

    move/from16 v9, p5

    invoke-virtual {p0, p2, v1, v9}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;->g(Lc4;Lzk1;I)Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;

    move-result-object v1

    :goto_2
    move-object v8, v1

    move/from16 v1, p3

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$Invisible;->a:Lcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel$Invisible;

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;->b(LF3;Z)Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;

    move-result-object v9

    if-nez v4, :cond_3

    instance-of v1, v2, Lhs1;

    if-nez v1, :cond_3

    move v11, v7

    goto :goto_4

    :cond_3
    move v11, v6

    :goto_4
    if-nez v4, :cond_5

    instance-of v1, v2, LBx0;

    if-nez v1, :cond_4

    instance-of v1, v2, LPk1;

    if-eqz v1, :cond_5

    :cond_4
    move v12, v7

    goto :goto_5

    :cond_5
    move v12, v6

    :goto_5
    move-object v1, v10

    move-object v2, p1

    move v4, v5

    move-object v5, v8

    move-object v6, v9

    move v7, v11

    move v8, v12

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;-><init>(LF3;ZILcom/playchat/ui/fragment/conversation/actionbar/StatusStateModel;Lcom/playchat/ui/fragment/conversation/actionbar/FavoriteStateModel;ZZZ)V

    return-object v10
.end method

.method public final k(LE82;)Z
    .locals 1

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0, p1}, Lbc0;->N(LE82;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LF3;

    move-object v2, p2

    check-cast v2, Lc4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lzk1;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;->i(LF3;Lc4;ZLzk1;IZ)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModel;

    move-result-object p1

    return-object p1
.end method
