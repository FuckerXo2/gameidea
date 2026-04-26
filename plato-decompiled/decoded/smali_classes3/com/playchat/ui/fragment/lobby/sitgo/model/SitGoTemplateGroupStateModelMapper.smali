.class public final Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;
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
.method public final b(Ljava/lang/String;J)Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    new-instance v0, LY22$d;

    sget v1, Low1;->n3:I

    sget-object v2, LEI;->a:LEI;

    invoke-virtual {v2, p2, p3}, LEI;->e(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, LY22$d;

    sget p2, Low1;->m3:I

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, LY22$d;-><init>(ILjava/util/List;)V

    :goto_0
    new-instance p1, Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    invoke-direct {p1, v0}, Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;-><init>(LY22;)V

    return-object p1
.end method

.method public c(JLzJ0;)Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LzJ0;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LzJ0;->e()LBJ0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, LBJ0$e;

    if-eqz v3, :cond_2

    check-cast v2, LBJ0$e;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;->d(JLBJ0$e;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :goto_1
    const-string p2, ""

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LzJ0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, p2

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LzJ0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;->b(Ljava/lang/String;J)Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    move-result-object v1

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, LzJ0;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, p3

    :cond_8
    :goto_3
    new-instance p3, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    invoke-direct {p3, v2, p2, p1, v1}, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V

    return-object p3
.end method

.method public final d(JLBJ0$e;Z)Ljava/util/List;
    .locals 20

    invoke-virtual/range {p3 .. p3}, LBJ0$e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBJ0$a$b;

    invoke-virtual {v2}, LBJ0$a$b;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, LY22$d;

    sget v6, Low1;->q3:I

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LY22$d;-><init>(ILjava/util/List;)V

    new-instance v6, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel$ChipPrize;

    invoke-direct {v6, v5, v3, v4}, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel$ChipPrize;-><init>(LY22;J)V

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    :goto_3
    move/from16 v16, v3

    goto :goto_4

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, LBJ0$a$b;->c()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    new-instance v3, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel$NotEnoughChips;

    invoke-virtual {v2}, LBJ0$a$b;->k()LE82;

    move-result-object v8

    invoke-virtual {v2}, LBJ0$a$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LBJ0$a$b;->c()J

    move-result-wide v13

    invoke-virtual {v2}, LBJ0$a$b;->i()I

    move-result v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v3

    move/from16 v17, p4

    invoke-direct/range {v7 .. v19}, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel$NotEnoughChips;-><init>(LE82;Ljava/lang/String;ZZLcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel$ChipPrize;JIFZILrM;)V

    goto :goto_5

    :cond_2
    new-instance v3, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel$EnoughChips;

    invoke-virtual {v2}, LBJ0$a$b;->k()LE82;

    move-result-object v8

    invoke-virtual {v2}, LBJ0$a$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LBJ0$a$b;->c()J

    move-result-wide v13

    invoke-virtual {v2}, LBJ0$a$b;->i()I

    move-result v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    move/from16 v17, p4

    invoke-direct/range {v7 .. v19}, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel$EnoughChips;-><init>(LE82;Ljava/lang/String;ZZLcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel$ChipPrize;JIFZILrM;)V

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LzJ0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateGroupStateModelMapper;->c(JLzJ0;)Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    move-result-object p1

    return-object p1
.end method
