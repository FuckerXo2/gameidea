.class Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->onCreateCustom(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 5
    .line 6
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->v(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 13
    .line 14
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->A(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 39
    .line 40
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->y(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x4

    .line 49
    .line 50
    if-lt p1, p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 53
    .line 54
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->t(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->H(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 64
    .line 65
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->Q(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
