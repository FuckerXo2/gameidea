.class Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyFriendAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p2, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->openProfileDialog(Landroid/app/Activity;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
    .locals 6

    .line 2
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    sget v1, Lmozat/rings/R$id;->tv_name:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lmozat/rings/R$id;->img_online:I

    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    move-result v3

    const/16 v4, -0x3e8

    const/16 v5, 0x8

    if-ne v3, v4, :cond_0

    .line 6
    sget p1, Lmozat/rings/R$drawable;->profile_friend_default_2:I

    invoke-static {v0, p1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getProfileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/l;

    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/l;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
