.class public final Lcom/playchat/ui/adapter/GroupConversationAdapter;
.super Lcom/playchat/ui/adapter/ConversationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GroupConversationAdapter$GroupConversationAdapterListener;
    }
.end annotation


# direct methods
.method public constructor <init>(LSK0;ZLcom/playchat/ui/adapter/GroupConversationAdapter$GroupConversationAdapterListener;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupConversationAdapterListener"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter;-><init>(LSK0;IZLcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;)V

    return-void
.end method


# virtual methods
.method public K1()J
    .locals 2

    sget-object v0, LbZ;->a:LbZ;

    const-string v1, "This method is not valid for GroupConversationAdapter. Use getOldestMessageTime() instead"

    invoke-virtual {v0, v1}, LbZ;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/GroupConversationAdapter;->w2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w2()J
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2;

    invoke-interface {v0}, Llj2;->b()LgT0;

    move-result-object v0

    invoke-virtual {v0}, LgT0;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final x2(Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;)Z
    .locals 9

    const-string v0, "reaction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj2;

    instance-of v5, v3, LKx1;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->e()LE82;

    move-result-object v5

    check-cast v3, LKx1;

    invoke-virtual {v3}, LKx1;->e()Lqo0;

    move-result-object v6

    invoke-virtual {v6}, LgT0;->g()LF3;

    move-result-object v6

    invoke-virtual {v6}, LF3;->d()LE82;

    move-result-object v6

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->f()J

    move-result-wide v5

    invoke-virtual {v3}, LKx1;->e()Lqo0;

    move-result-object v3

    invoke-virtual {v3}, Lqo0;->O()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.playchat.messages.wrapped.ReactedGroupMessage"

    invoke-static {v0, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LKx1;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LKx1;

    invoke-virtual {v0}, LKx1;->e()Lqo0;

    move-result-object v5

    invoke-virtual {v0}, LKx1;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lut;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v5, p1}, LKx1;-><init>(Lqo0;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkt;->n(Ljava/util/List;)I

    move-result p1

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final y2(LE82;J)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj2;

    instance-of v6, v4, LKx1;

    if-eqz v6, :cond_2

    check-cast v4, LKx1;

    invoke-virtual {v4}, LKx1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;

    invoke-virtual {v6}, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->e()LE82;

    move-result-object v7

    invoke-static {v7, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;->g()J

    move-result-wide v6

    cmp-long v6, v6, p2

    if-nez v6, :cond_0

    move v2, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_2
    if-le v2, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_4
    if-eq v3, v5, :cond_5

    if-eq v2, v5, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.playchat.messages.wrapped.ReactedGroupMessage"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LKx1;

    invoke-virtual {p1}, LKx1;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, LKx1;

    invoke-virtual {p1}, LKx1;->e()Lqo0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LKx1;-><init>(Lqo0;Ljava/util/List;)V

    invoke-virtual {p3, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_5
    return-void
.end method

.method public final z2(LE82;)V
    .locals 4

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ConversationAdapter;->O1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj2;

    invoke-interface {v1}, Llj2;->b()LgT0;

    move-result-object v1

    instance-of v2, v1, LLg0;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, LLg0;

    invoke-virtual {v3}, LLg0;->I()LE82;

    move-result-object v3

    invoke-virtual {v3}, LE82;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v1

    invoke-super {p0, v1, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->a2(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
