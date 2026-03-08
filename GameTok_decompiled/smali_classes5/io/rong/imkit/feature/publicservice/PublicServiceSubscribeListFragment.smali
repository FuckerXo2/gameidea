.class public Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;
.super Lio/rong/imkit/feature/publicservice/DispatchResultFragment;
.source "PublicServiceSubscribeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PSSubscribeListFrag"


# instance fields
.field private mAdapter:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/publicservice/DispatchResultFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->mAdapter:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDBData()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$3;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lio/rong/imkit/R$layout;->rc_fr_public_service_sub_list:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lio/rong/imkit/R$id;->rc_list:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ListView;

    .line 8
    .line 9
    new-instance p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$1;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$1;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p0, v0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->mAdapter:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->getDBData()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
