.class final Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedAdapter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedDiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.ConversationSessionItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object v0

    invoke-virtual {v0}, LQz;->c()LF3;

    move-result-object v0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object v3

    invoke-virtual {v3}, LQz;->c()LF3;

    move-result-object v3

    invoke-virtual {v3}, LF3;->d()LE82;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->m()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->m()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h()Lcom/playchat/ui/fragment/home/StatusStateModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->h()Lcom/playchat/ui/fragment/home/StatusStateModel;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->p()Z

    move-result v3

    if-ne v0, v3, :cond_9

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->n()Z

    move-result v3

    if-ne v0, v3, :cond_9

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->o()Z

    move-result v3

    if-ne v0, v3, :cond_9

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object v0

    invoke-virtual {v0}, LQz;->c()LF3;

    move-result-object v0

    invoke-virtual {v0}, LF3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object v3

    invoke-virtual {v3}, LQz;->c()LF3;

    move-result-object v3

    invoke-virtual {v3}, LF3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object p2

    invoke-virtual {p2}, LQz;->c()LF3;

    move-result-object p2

    invoke-virtual {p2}, LF3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object p1

    invoke-virtual {p1}, LQz;->c()LF3;

    move-result-object p1

    invoke-virtual {p1}, LF3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_9
    :goto_1
    return v1

    :cond_a
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public b(II)Z
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$FavoritesItem;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$GameShortcutsItem;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.ConversationSessionItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object p1

    invoke-virtual {p1}, LQz;->c()LF3;

    move-result-object p1

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ConversationSessionItem;->j()LQz;

    move-result-object p2

    invoke-virtual {p2}, LQz;->c()LF3;

    move-result-object p2

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.PoolItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;->h()LDf1;

    move-result-object p1

    invoke-virtual {p1}, LDf1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$PoolItem;->h()LDf1;

    move-result-object p2

    invoke-virtual {p2}, LDf1;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.MatchFailedItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h()LsO0;

    move-result-object p1

    invoke-virtual {p1}, LsO0;->H()LDf1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LDf1;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$MatchFailedItem;->h()LsO0;

    move-result-object p2

    invoke-virtual {p2}, LsO0;->H()LDf1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LDf1;->g()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.StandaloneGameItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$StandaloneGameItem;->i()Lvh0;

    move-result-object p2

    invoke-virtual {p2}, Lvh0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$QuestV2Item;

    if-eqz v0, :cond_9

    return v2

    :cond_9
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    if-eqz v0, :cond_b

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.HintItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->i()I

    move-result v3

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l()Z

    move-result v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->l()Z

    move-result v3

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h()LY22;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;->h()LY22;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    return v1

    :cond_b
    instance-of v0, p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.fragment.home.FeedStateModel.ReminderItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    check-cast p1, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->l()LY22;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->l()LY22;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->h()LY22;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->h()LY22;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->i()I

    move-result p1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;->i()I

    move-result p2

    if-ne p1, p2, :cond_c

    move v1, v2

    :cond_c
    return v1

    :cond_d
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$Companion$FeedDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
