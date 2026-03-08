.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$1;
.super Ljava/lang/Object;
.source "FriendSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->v(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->u(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
