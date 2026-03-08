.class public Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupInfoViewHolder"
.end annotation


# instance fields
.field private final avatarImageView:Landroid/widget/ImageView;

.field private final groupNameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/rong/imkit/R$id;->iv_group_member_avatar:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->avatarImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lio/rong/imkit/R$id;->tv_group_member_name:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->groupNameTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->avatarImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$GroupInfoViewHolder;->groupNameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
