.class Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
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
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->n(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)Landroid/widget/RadioGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lmozat/rings/R$id;->rb_top:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->o(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->n(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)Landroid/widget/RadioGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lmozat/rings/R$id;->rb_game:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->o(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->n(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)Landroid/widget/RadioGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lmozat/rings/R$id;->rb_people:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->o(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
