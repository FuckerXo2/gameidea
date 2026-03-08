.class Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$1;
.super Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;
.source "GlobalSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItem(ILandroidx/fragment/app/Fragment$SavedState;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onDestroyItem(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method
