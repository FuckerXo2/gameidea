.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "SearchTopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->requestAddFriend(ILmozat/mchatcore/net/retrofit/entities/UserBean;)V
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

.field final synthetic val$position:I

.field final synthetic val$user:Lmozat/mchatcore/net/retrofit/entities/UserBean;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;Lmozat/mchatcore/net/retrofit/entities/UserBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->val$user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->val$position:I

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Z

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->onNext(Lokhttp3/ResponseBody;)V

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->val$user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->val$user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFriendState(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->val$user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->val$user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFriendState(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$3;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
