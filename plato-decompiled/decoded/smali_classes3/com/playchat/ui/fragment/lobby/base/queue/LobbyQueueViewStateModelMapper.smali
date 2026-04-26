.class public final Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;
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


# virtual methods
.method public b(LBJ0$a;LzJ0;Ljava/util/List;Z)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;
    .locals 14

    move-object v0, p1

    const-string v1, "template"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateGroup"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerIds"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LBJ0$a$a;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$LocalResource;

    sget v4, Lzv1;->r:I

    invoke-direct {v3, v4}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$LocalResource;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v3, v0, LBJ0$a$b;

    if-eqz v3, :cond_e

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$RemoteResource;

    move-object v4, v0

    check-cast v4, LBJ0$a$b;

    invoke-virtual {v4}, LBJ0$a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage$RemoteResource;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    sget v4, Lzv1;->c1:I

    goto :goto_1

    :cond_1
    instance-of v4, v0, LBJ0$a$b;

    if-eqz v4, :cond_d

    sget v4, Lzv1;->d1:I

    :goto_1
    if-eqz v1, :cond_2

    new-instance v5, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState$Show;

    new-instance v6, LY22$d;

    sget v7, Low1;->w3:I

    move-object v8, v0

    check-cast v8, LBJ0$a$a;

    invoke-virtual {v8}, LBJ0$a$a;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8}, LBJ0$a$a;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LY22$d;-><init>(ILjava/util/List;)V

    invoke-direct {v5, v6}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState$Show;-><init>(LY22;)V

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_2
    instance-of v5, v0, LBJ0$a$b;

    if-eqz v5, :cond_c

    sget-object v5, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState$Hide;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState$Hide;

    goto :goto_2

    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    sget-object v7, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Hide;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Hide;

    goto :goto_4

    :cond_3
    instance-of v7, v0, LBJ0$a$b;

    if-eqz v7, :cond_b

    move-object v7, v0

    check-cast v7, LBJ0$a$b;

    invoke-virtual {v7}, LBJ0$a$b;->h()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_4

    new-instance v8, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Show;

    new-instance v10, LY22$d;

    sget v11, Low1;->q3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v11, v12}, LY22$d;-><init>(ILjava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v8, v10, v11, v12}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Show;-><init>(LY22;J)V

    move-object v7, v8

    goto :goto_4

    :cond_4
    sget-object v7, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Hide;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState$Hide;

    :goto_4
    if-eqz v1, :cond_5

    check-cast v0, LBJ0$a$a;

    invoke-virtual {v0}, LBJ0$a$a;->d()I

    move-result v0

    :goto_5
    move v10, v0

    goto :goto_6

    :cond_5
    instance-of v1, v0, LBJ0$a$b;

    if-eqz v1, :cond_a

    check-cast v0, LBJ0$a$b;

    invoke-virtual {v0}, LBJ0$a$b;->i()I

    move-result v0

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    if-eqz p4, :cond_6

    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Hide;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Hide;

    :goto_7
    move-object v11, v1

    goto :goto_8

    :cond_6
    invoke-virtual/range {p2 .. p2}, LzJ0;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Show;

    invoke-direct {v1, v0, v5, v0}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$Show;-><init>(LY22;ILrM;)V

    goto :goto_7

    :cond_7
    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;

    invoke-direct {v1, v0, v5, v0}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior$ShowAfterDelay;-><init>(LY22;ILrM;)V

    goto :goto_7

    :goto_8
    invoke-virtual/range {p2 .. p2}, LzJ0;->g()Z

    move-result v8

    if-eqz p4, :cond_8

    sget v1, Low1;->z3:I

    goto :goto_9

    :cond_8
    if-eqz v8, :cond_9

    sget v1, Low1;->x3:I

    goto :goto_9

    :cond_9
    sget v1, Low1;->y3:I

    :goto_9
    new-instance v12, LY22$d;

    const/4 v5, 0x2

    invoke-direct {v12, v1, v0, v5, v0}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    invoke-virtual/range {p2 .. p2}, LzJ0;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    move-object v2, v0

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v13}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;-><init>(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;ILjava/lang/String;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;ZLjava/util/List;ILcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;LY22;Z)V

    return-object v0

    :cond_a
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBJ0$a;

    check-cast p2, LzJ0;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;->b(LBJ0$a;LzJ0;Ljava/util/List;Z)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    move-result-object p1

    return-object p1
.end method
