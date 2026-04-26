.class public final Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;
.super Lcom/playchat/ui/adapter/GroupConversationAdapter$GroupConversationAdapterListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/BaseGroupFragment;->U8(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-direct {p0}, Lcom/playchat/ui/adapter/GroupConversationAdapter$GroupConversationAdapterListener;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->e(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(LLg0;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->g(LLg0;ZLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Landroid/view/View;)V
    .locals 1

    sget-object p2, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->E:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.activity.MainActivity"

    invoke-static {p0, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p2, p0, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    return-void
.end method

.method public static final g(LLg0;ZLcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLg0;->J()LVa1;

    move-result-object v0

    invoke-virtual {p0}, LgT0;->g()LF3;

    move-result-object p0

    const-string v1, "Group: message"

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/playchat/ui/activity/MainActivity;->j(LVa1;LF3;ZLjava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public C(LU22;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reactedTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->S6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    check-cast p1, Lqo0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->K0(Lqo0;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V
    .locals 2

    const-string v0, "clickableView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    new-instance v1, Lng;

    invoke-direct {v1, v0, p2}, Lng;-><init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(LU22;)V
    .locals 2

    const-string v0, "reactedTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->S6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->h7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;)V

    :cond_0
    return-void
.end method

.method public V(LU22;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z(JLjava/lang/String;)V
    .locals 2

    const-string v0, "emoji"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->f()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->Z(JLjava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public a()Lcom/playchat/ui/activity/MainActivity;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, LI90;->D0()LN90;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.activity.MainActivity"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 3

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->R6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, LGa2;->m(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c0(LU22;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedText"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->i7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;Ljava/lang/String;LF3;Z)V

    return-void
.end method

.method public d0(LE82;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "senderId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->D7(LE82;)Lin1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin1;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f0(LU22;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->S6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    check-cast p1, Lqo0;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->L0(Lqo0;)V

    :cond_0
    return-void
.end method

.method public h(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->f()Ljava/io/Serializable;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->Y(JJLjava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public r(LLg0;Z)V
    .locals 2

    const-string v0, "gameMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    new-instance v1, Log;

    invoke-direct {v1, p1, p2}, Log;-><init>(LLg0;Z)V

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lpc0;)V

    return-void
.end method

.method public t(LU22;)V
    .locals 2

    const-string v0, "messageWithQuote"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    sget-object v1, Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;->o:Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;

    invoke-static {v0, p1, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->f7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;Lcom/playchat/ui/fragment/MentionableQuotableFragment$QuotedMessageClickSource;)V

    return-void
.end method

.method public y(LU22;J)V
    .locals 2

    const-string v0, "reactedTextMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->B7()Lan0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->S6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LU22;LF3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$1;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z7()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    check-cast p1, Lqo0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;->N0(Lqo0;J)V

    :cond_0
    return-void
.end method
