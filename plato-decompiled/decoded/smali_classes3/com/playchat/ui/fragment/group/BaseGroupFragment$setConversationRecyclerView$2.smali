.class public final Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$u;
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
.field public final synthetic a:Lcom/playchat/ui/fragment/group/BaseGroupFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;->a:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method

.method private final c()Z
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;->a:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->O6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;->a:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->x7()Lcom/playchat/ui/adapter/GroupConversationAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/ConversationAdapter;->g()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;->a:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->g7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;->a:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {p2, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->g7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;->a:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Q6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result p1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;->a:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->x7()Lcom/playchat/ui/adapter/GroupConversationAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupConversationAdapter;->w2()J

    move-result-wide p1

    iget-object p3, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setConversationRecyclerView$2;->a:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {p3, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->T6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;J)V

    :cond_0
    return-void
.end method
