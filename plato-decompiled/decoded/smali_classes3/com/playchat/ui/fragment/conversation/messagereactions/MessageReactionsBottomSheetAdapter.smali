.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$DiffCallback;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Landroidx/recyclerview/widget/RecyclerView$v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->q:Ljava/util/List;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->r:Landroidx/recyclerview/widget/RecyclerView$v;

    return-void
.end method


# virtual methods
.method public J(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$ItemHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$ItemHolder;->N(Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$ItemHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$ItemHolder;

    sget v0, Lbw1;->S1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->r:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {p2, p1, v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$ItemHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-object p2
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->q:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$ItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->J(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$ItemHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter;->K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetAdapter$ItemHolder;

    move-result-object p1

    return-object p1
.end method
