.class public Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;
.super Ljava/lang/Object;
.source "MoreInputPanel.java"


# instance fields
.field private mMoreActionLayout:Lio/rong/imkit/widget/MoreActionLayout;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lio/rong/imkit/R$layout;->rc_more_input_panel:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;->mRootView:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lio/rong/imkit/R$id;->container:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lio/rong/imkit/widget/MoreActionLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;->mMoreActionLayout:Lio/rong/imkit/widget/MoreActionLayout;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lio/rong/imkit/widget/MoreActionLayout;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;->mMoreActionLayout:Lio/rong/imkit/widget/MoreActionLayout;

    .line 35
    .line 36
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lio/rong/imkit/config/ConversationConfig;->getMoreClickActions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/MoreActionLayout;->addActions(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public refreshView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;->mMoreActionLayout:Lio/rong/imkit/widget/MoreActionLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/MoreActionLayout;->refreshView(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
