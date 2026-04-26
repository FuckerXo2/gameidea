.class public final Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Invisible;->a:Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Invisible;

    goto/16 :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Today;

    sget v0, Low1;->n9:I

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Today;-><init>(I)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, LEI;->a:LEI;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LEI;->d(JJ)Llb1;

    move-result-object p1

    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LEI$a;->q:LEI$a;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;

    sget v1, Lfw1;->p:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;-><init>(IILjava/util/List;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LEI$a;->p:LEI$a;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;

    sget v1, Lfw1;->l:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;-><init>(IILjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LEI$a;->o:LEI$a;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;

    sget v1, Lfw1;->m:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;-><init>(IILjava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LEI$a;->n:LEI$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance p1, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Today;

    sget v0, Low1;->X9:I

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Today;-><init>(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_6

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;

    sget v1, Lfw1;->e:I

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Llb1;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$PeriodAgo;-><init>(IILjava/util/List;)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Today;

    sget v0, Low1;->E9:I

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel$Today;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public c(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    const-string v0, "groupMembers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActiveTimeStatuses"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOm1;

    new-instance v2, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    sget-object v3, Lum0;->a:Lum0;

    invoke-virtual {v1}, LOm1;->c()LE82;

    move-result-object v4

    invoke-virtual {v3, v4}, Lum0;->b(LE82;)LAa2;

    move-result-object v3

    invoke-virtual {v1}, LOm1;->b()Lin1;

    move-result-object v4

    invoke-virtual {v1}, LOm1;->c()LE82;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;->b(Ljava/lang/Long;)Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;-><init>(LAa2;Lin1;Lcom/playchat/ui/fragment/privategroupdetails/LastActiveStatusStateModel;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;->c(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
