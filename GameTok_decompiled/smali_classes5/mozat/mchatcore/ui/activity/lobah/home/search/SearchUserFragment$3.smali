.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "SearchUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->requestAddFriend(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

.field final synthetic val$friendState:I

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->val$friendState:I

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->val$friendState:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFriendState(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFriendState(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$3;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
