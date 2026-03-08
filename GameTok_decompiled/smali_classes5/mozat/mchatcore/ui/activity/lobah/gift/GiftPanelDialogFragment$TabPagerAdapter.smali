.class Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$TabPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "GiftPanelDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabPagerAdapter"
.end annotation


# instance fields
.field private final fragments:[Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$TabPagerAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$TabPagerAdapter;->fragments:[Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$TabPagerAdapter;->fragments:[Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$TabPagerAdapter;->fragments:[Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$TabPagerAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->e(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
