.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/setting/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

.field public final synthetic b:Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

.field public final synthetic c:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/g;->a:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/g;->b:Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/g;->c:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 9
    .line 10
    iput p4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/g;->a:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/g;->b:Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/g;->c:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/g;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->a(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
