.class public final Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/ConversationFragment;->b9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/conversation/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;->a:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;->a:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->y7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;->a:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {p2, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->y7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;->a:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->m7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;->a:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    const/16 p3, 0x20

    if-ge p1, p3, :cond_0

    invoke-static {p2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->j7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/adapter/ConversationAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->K1()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->o7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;J)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;->a:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->l7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/ConversationFragment$setConversationRecyclerView$1;->a:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {v2}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->j7(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)Lcom/playchat/ui/adapter/ConversationAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v0

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method
