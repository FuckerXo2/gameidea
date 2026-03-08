.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter$1;
.super Ljava/lang/Object;
.source "FriendListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

.field final synthetic val$item:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter$1;->val$item:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter$1;->val$item:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
