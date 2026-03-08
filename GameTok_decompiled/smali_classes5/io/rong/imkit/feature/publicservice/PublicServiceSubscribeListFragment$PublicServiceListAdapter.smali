.class Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;
.super Lio/rong/imkit/widget/adapter/BaseListViewAdapter;
.source "PublicServiceSubscribeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PublicServiceListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseListViewAdapter<",
        "Lio/rong/imlib/publicservice/model/PublicServiceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;


# direct methods
.method public constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseListViewAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;ILio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p3}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;->portrait:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    iget-object p1, p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;->introduction:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getIntroduction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->bindView(Landroid/view/View;ILio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseListViewAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Lio/rong/imlib/publicservice/model/PublicServiceProfile;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/rong/imkit/widget/adapter/BaseListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->getItem(I)Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget p2, Lio/rong/imkit/R$layout;->rc_item_public_service_list:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;)V

    .line 13
    .line 14
    .line 15
    sget p3, Lio/rong/imkit/R$id;->portrait:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p3, p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;->portrait:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget p3, Lio/rong/imkit/R$id;->name:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p3, p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p3, Lio/rong/imkit/R$id;->introduction:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p3, p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter$ViewHolder;->introduction:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
