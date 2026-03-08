.class Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;
.super Ljava/lang/Object;
.source "PublicServiceSubscribeListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->a(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->getItem(I)Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget-object p5, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    if-ne p4, p5, :cond_1

    .line 18
    .line 19
    iget-object p4, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p4, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget p5, Lio/rong/imkit/R$string;->rc_pub_service_info_unfollow:I

    .line 36
    .line 37
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    filled-new-array {p4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p4}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p4, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;

    .line 54
    .line 55
    invoke-direct {p4, p0, p1, p3}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;Lio/rong/imlib/publicservice/model/PublicServiceProfile;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->show()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1
.end method
