.class public final Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/home/QuestV2ItemMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lzv1;->H:I

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->G:I

    :goto_0
    return p1
.end method

.method public final c(LBS;Lvh0;)Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameListScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameListScreen;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$PeopleScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$PeopleScreen;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$RoomsScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$RoomsScreen;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GroupsScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GroupsScreen;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    new-instance p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameHubScreen;

    invoke-virtual {p2}, Lvh0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameHubScreen;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameListScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameListScreen;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameListScreen;->a:Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination$GameListScreen;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LmG;Z)Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "domainModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LmG;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAS;

    invoke-virtual {v4}, LAS;->d()I

    move-result v4

    add-int/2addr v7, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LmG;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAS;

    invoke-virtual {v4}, LAS;->a()I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LmG;->e()LCS;

    move-result-object v1

    sget-object v4, LCS;->o:LCS;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, LmG;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAS;

    new-instance v10, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;

    invoke-virtual {v6}, LAS;->b()Lvh0;

    move-result-object v13

    invoke-virtual {v6}, LAS;->c()LBS;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;->e(LBS;)LY22;

    move-result-object v14

    invoke-virtual {v6}, LAS;->a()I

    move-result v15

    invoke-virtual {v6}, LAS;->d()I

    move-result v16

    invoke-virtual {v6}, LAS;->a()I

    move-result v12

    invoke-virtual {v6}, LAS;->d()I

    move-result v3

    if-ne v12, v3, :cond_3

    move/from16 v17, v5

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    :goto_4
    invoke-virtual {v6}, LAS;->c()LBS;

    move-result-object v3

    invoke-virtual {v6}, LAS;->b()Lvh0;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;->c(LBS;Lvh0;)Lcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;

    move-result-object v18

    invoke-virtual {v6}, LAS;->a()I

    move-result v3

    invoke-virtual {v6}, LAS;->d()I

    move-result v6

    if-ne v3, v6, :cond_4

    move v3, v5

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;->b(Z)I

    move-result v19

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Lcom/playchat/ui/fragment/home/FeedStateModel$SubQuestItem;-><init>(Lvh0;LY22;IIZLcom/playchat/ui/fragment/home/FeedStateModel$QuestDestination;I)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, LmG;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFS;

    instance-of v4, v3, LFS$a;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Coins;

    new-instance v5, LY22$b;

    sget v6, Lfw1;->r:I

    check-cast v3, LFS$a;

    invoke-virtual {v3}, LFS$a;->a()I

    move-result v12

    invoke-virtual {v3}, LFS$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v6, v12, v3}, LY22$b;-><init>(IILjava/util/List;)V

    invoke-direct {v4, v5}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Coins;-><init>(LY22;)V

    goto :goto_7

    :cond_6
    instance-of v4, v3, LFS$b;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Sku;

    check-cast v3, LFS$b;

    invoke-virtual {v3}, LFS$b;->a()LNG1;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestRewardItem$Sku;-><init>(LNG1;)V

    :goto_7
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v1, Lm01;

    invoke-direct {v1}, Lm01;-><init>()V

    throw v1

    :cond_8
    invoke-virtual/range {p1 .. p1}, LmG;->c()J

    move-result-wide v15

    sget-object v17, Lwe2;->a:Lwe2;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;->n:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LmG;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v19, v2, v4

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v23}, Lwe2;->d(Lwe2;Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v11}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;->b(Z)I

    move-result v14

    new-instance v1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v12, p2

    invoke-direct/range {v4 .. v18}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;-><init>(ZZIILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IJILrM;)V

    return-object v1
.end method

.method public final e(LBS;)LY22;
    .locals 3

    sget-object v0, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, LY22$d;

    sget v2, Low1;->mc:I

    invoke-direct {p1, v2, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, LY22$d;

    sget v2, Low1;->nc:I

    invoke-direct {p1, v2, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, LY22$d;

    sget v2, Low1;->pc:I

    invoke-direct {p1, v2, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LY22$d;

    sget v2, Low1;->rc:I

    invoke-direct {p1, v2, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, LY22$d;

    sget v2, Low1;->oc:I

    invoke-direct {p1, v2, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, LY22$d;

    sget v2, Low1;->qc:I

    invoke-direct {p1, v2, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, LY22$d;

    sget v2, Low1;->sc:I

    invoke-direct {p1, v2, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, LY22$d;

    sget v2, Low1;->mc:I

    invoke-direct {p1, v2, v1, v0, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

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

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LmG;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;->d(LmG;Z)Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    move-result-object p1

    return-object p1
.end method
