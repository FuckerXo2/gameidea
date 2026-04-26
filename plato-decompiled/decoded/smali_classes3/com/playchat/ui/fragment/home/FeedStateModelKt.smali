.class public final Lcom/playchat/ui/fragment/home/FeedStateModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/playchat/ui/fragment/home/FeedStateModel;ZZ)Lcom/playchat/ui/fragment/home/FeedStateModel;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    const/16 v17, 0x1ffc

    const/16 v18, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v18}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->g(Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;ZZLQz;JLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;Lcom/playchat/ui/fragment/home/StatusStateModel;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v11}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->g(Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;ZZIZLY22;Lnc0;Lnc0;ILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->g(Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;ZZLsO0;ILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;->g(Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;ZZLDf1;ILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v16}, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;->g(Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;ZZIILjava/util/List;Ljava/util/List;ZZLjava/lang/String;IJILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v11}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->g(Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;ZZLY22;LY22;ILnc0;Lnc0;ILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v11}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->g(Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;ZZLvh0;Ljava/util/List;JZILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_8
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/home/FeedStateModel;ZZILjava/lang/Object;)Lcom/playchat/ui/fragment/home/FeedStateModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/FeedStateModel;->d()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/FeedStateModel;->e()Z

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/home/FeedStateModelKt;->a(Lcom/playchat/ui/fragment/home/FeedStateModel;ZZ)Lcom/playchat/ui/fragment/home/FeedStateModel;

    move-result-object p0

    return-object p0
.end method
