.class Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "SelectAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->getAvatarList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarListResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarListResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarListResp;)V
    .locals 5
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarListResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarListResp;->getAvatarList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->j(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->g(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->d(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->d(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->g(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {v2, p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->m(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;I)V

    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->i(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->h(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)I

    move-result v2

    if-ltz v2, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->m(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;I)V

    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->i(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->e(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->d(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Ljava/util/List;

    move-result-object v3

    sget v4, Lmozat/rings/R$layout;->item_avatar:I

    invoke-direct {v1, p1, v2, v3, v4}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->k(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;)V

    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->e(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->setHasStableIds(Z)V

    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->f(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->e(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->e(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
