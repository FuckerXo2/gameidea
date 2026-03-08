.class Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter$1;
.super Ljava/lang/Object;
.source "HomeHeaderWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

.field final synthetic val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter$1;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter$1;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->startActivity(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
