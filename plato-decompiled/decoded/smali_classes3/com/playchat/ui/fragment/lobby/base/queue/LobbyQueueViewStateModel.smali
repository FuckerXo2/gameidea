.class public final Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;,
        Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;,
        Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;,
        Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;
    }
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

.field public final e:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;

.field public final j:LY22;

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;ILjava/lang/String;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;ZLjava/util/List;ILcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;LY22;Z)V
    .locals 1

    const-string v0, "backgroundImage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateGroupName"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blindLevelState"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPrizeState"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedPlayers"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButtonBehavior"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->qnzmwFjgp:Ljava/lang/String;

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    iput p2, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->b:I

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->d:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

    iput-object p5, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->e:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    iput-boolean p6, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f:Z

    iput-object p7, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->g:Ljava/util/List;

    iput p8, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->h:I

    iput-object p9, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->i:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;

    iput-object p10, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->j:LY22;

    iput-boolean p11, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->k:Z

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;ILjava/lang/String;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;ZLjava/util/List;ILcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;LY22;ZILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->d:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->e:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->i:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->j:LY22;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->a(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;ILjava/lang/String;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;ZLjava/util/List;ILcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;LY22;Z)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;ILjava/lang/String;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;ZLjava/util/List;ILcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;LY22;Z)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;
    .locals 13

    const-string v0, "backgroundImage"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateGroupName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blindLevelState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPrizeState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedPlayers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButtonBehavior"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingLabelTextResource"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    move-object v1, v0

    move v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;-><init>(Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;ILjava/lang/String;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;ZLjava/util/List;ILcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;LY22;Z)V

    return-object v0
.end method

.method public final c()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    return-object v0
.end method

.method public final d()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->d:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

    return-object v0
.end method

.method public final e()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->i:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->b:I

    iget v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->d:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->d:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->e:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->e:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->g:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->h:I

    iget v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->i:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->i:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->j:LY22;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->j:LY22;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->k:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->e:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->b:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->d:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->e:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->i:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->j:LY22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->j:LY22;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->h:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->a:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BackgroundImage;

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->b:I

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->d:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$BlindLevelState;

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->e:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$FirstPrizeState;

    iget-boolean v5, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->f:Z

    iget-object v6, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->g:Ljava/util/List;

    iget v7, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->h:I

    iget-object v8, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->i:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel$CancelButtonBehavior;

    iget-object v9, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->j:LY22;

    iget-boolean v10, p0, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LobbyQueueViewStateModel(backgroundImage="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconImageResId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateGroupName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blindLevelState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPrizeState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPlayersInQueue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", joinedPlayers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playersMaxCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButtonBehavior="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingLabelTextResource="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingProgressView="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
