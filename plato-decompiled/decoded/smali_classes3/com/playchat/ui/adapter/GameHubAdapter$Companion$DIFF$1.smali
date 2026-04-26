.class public final Lcom/playchat/ui/adapter/GameHubAdapter$Companion$DIFF$1;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GameHubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$DIFF$1;->d(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameHubAdapter$Companion$DIFF$1;->e(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->piCBZRimc:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$CreatePrivateGameItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$CreatePrivateGameItem;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;->a()I

    move-result p1

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$SectionHeaderItem;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;->a()Lgg0;

    move-result-object v0

    invoke-virtual {v0}, Lgg0;->g()LE82;

    move-result-object v0

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;->a()Lgg0;

    move-result-object v3

    invoke-virtual {v3}, Lgg0;->g()LE82;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;->a()Lgg0;

    move-result-object p1

    invoke-virtual {p1}, Lgg0;->h()LE82;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$GameInviteItem;->a()Lgg0;

    move-result-object p2

    invoke-virtual {p2}, Lgg0;->h()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;->f()LVa1;

    move-result-object p1

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyPrivateGameItem;->f()LVa1;

    move-result-object p2

    invoke-virtual {p2}, LVa1;->i()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->f()LJQ;

    move-result-object p1

    invoke-virtual {p1}, LJQ;->e()LE82;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;->f()LJQ;

    move-result-object p2

    invoke-virtual {p2}, LJQ;->e()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f()LVa1;

    move-result-object p1

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyMatchMakingGameItem;->f()LVa1;

    move-result-object p2

    invoke-virtual {p2}, LVa1;->i()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;->f()LDf1;

    move-result-object p1

    invoke-virtual {p1}, LDf1;->g()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$WaitingMatchMakingItem;->f()LDf1;

    move-result-object p2

    invoke-virtual {p2}, LDf1;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;->g()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;->g()Lvh0;

    move-result-object v3

    invoke-virtual {v3}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;->h()Llu1;

    move-result-object p1

    invoke-virtual {p1}, Llu1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;->h()Llu1;

    move-result-object p2

    invoke-virtual {p2}, Llu1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;->g()LDf1;

    move-result-object p1

    invoke-virtual {p1}, LDf1;->g()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$MatchMakingQueueItem;->g()LDf1;

    move-result-object p2

    invoke-virtual {p2}, LDf1;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method
