.class public final Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;J)Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;
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


# virtual methods
.method public c(JLzJ0;ZLSK0;)Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->vaNCM:Ljava/lang/String;

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, LzJ0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v3

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, LzJ0;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v3

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, LzJ0;->h()Z

    move-result v5

    if-ne v5, v4, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    const/4 v8, 0x0

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, LzJ0;->e()LBJ0;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v8

    :goto_5
    instance-of v10, v9, LBJ0$d;

    if-eqz v10, :cond_7

    check-cast v9, LBJ0$d;

    invoke-virtual {v9}, LBJ0$d;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBJ0$a$a;

    invoke-virtual {v11}, LBJ0$a$a;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v13, Ljava/util/List;

    move-wide/from16 v14, p1

    invoke-virtual {v0, v14, v15, v11, v5}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;->d(JLBJ0$a$a;Z)Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v11, 0x2

    if-ltz v9, :cond_9

    if-ge v9, v11, :cond_9

    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;->a:Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_a

    :cond_9
    if-ne v9, v11, :cond_b

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lut;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v9, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper$invoke$$inlined$sortedBy$1;

    invoke-direct {v9}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v9}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;

    new-instance v9, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    sget-object v10, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->o:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->j()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LY22$d;

    sget v12, Low1;->e4:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v11, v12, v13}, LY22$d;-><init>(ILjava/util/List;)V

    invoke-direct {v9, v10, v11, v1}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;-><init>(Ljava/lang/String;LY22;Z)V

    new-instance v10, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    sget-object v11, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->p:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;

    invoke-virtual {v11}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplatePlayerFilter;->j()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LY22$d;

    sget v13, Low1;->e4:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v12, v13, v14}, LY22$d;-><init>(ILjava/util/List;)V

    xor-int/lit8 v13, v1, 0x1

    invoke-direct {v10, v11, v12, v13}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;-><init>(Ljava/lang/String;LY22;Z)V

    filled-new-array {v9, v10}, [Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewOption;

    move-result-object v9

    invoke-static {v9}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Visible;-><init>(Ljava/util/List;)V

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/util/List;

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :goto_8
    move-object v9, v4

    goto :goto_a

    :cond_b
    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;->a:Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel$Invisible;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v11}, Lut;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Llt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    invoke-virtual {v10}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;->i()LE82;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Detected more then 2 max players based groups of cash templates. Templates from 3rd+ group: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "warn"

    invoke-interface {v2, v4, v9}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    move-object v1, v3

    :goto_a
    if-eqz v5, :cond_e

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, LzJ0;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_b

    :cond_d
    const-wide/16 v2, 0x0

    :goto_b
    invoke-direct {v0, v6, v2, v3}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;->b(Ljava/lang/String;J)Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    move-result-object v2

    move-object v10, v2

    goto :goto_c

    :cond_e
    move-object v10, v8

    :goto_c
    new-instance v2, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;

    move-object v5, v2

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/playchat/ui/fragment/lobby/base/LobbySwitchViewStateModel;Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V

    return-object v2
.end method

.method public final d(JLBJ0$a$a;Z)Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;
    .locals 13

    new-instance v5, LY22$d;

    sget v0, Low1;->D2:I

    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v0, v1}, LY22$d;-><init>(ILjava/util/List;)V

    sget-object v0, Lf11;->a:Lf11;

    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf11;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf11;->d(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LY22$d;

    sget v2, Low1;->Fd:I

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LY22$d;-><init>(ILjava/util/List;)V

    new-instance v7, LY22$d;

    sget v0, Low1;->e4:I

    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v0, v1}, LY22$d;-><init>(ILjava/util/List;)V

    if-eqz p4, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    new-instance v12, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$NotEnoughChips;

    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->g()LE82;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v12

    move/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$NotEnoughChips;-><init>(LE82;Ljava/lang/String;ZZLY22;LY22;LY22;FZILrM;)V

    goto :goto_2

    :cond_1
    new-instance v12, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;

    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->g()LE82;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LBJ0$a$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    move/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;-><init>(LE82;Ljava/lang/String;ZZLY22;LY22;LY22;FZILrM;)V

    :goto_2
    return-object v12
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LzJ0;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p4

    check-cast v5, LSK0;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;->c(JLzJ0;ZLSK0;)Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;

    move-result-object p1

    return-object p1
.end method
