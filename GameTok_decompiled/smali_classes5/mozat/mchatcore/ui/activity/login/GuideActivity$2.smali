.class Lmozat/mchatcore/ui/activity/login/GuideActivity$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "GuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/login/GuideActivity;->onCreateCustom(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/login/GuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$2;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$2;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->n(Lmozat/mchatcore/ui/activity/login/GuideActivity;)Lmozat/mchatcore/ui/view/MyIndoctor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/view/MyIndoctor;->setIndex(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$2;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->r(Lmozat/mchatcore/ui/activity/login/GuideActivity;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$2;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->p(Lmozat/mchatcore/ui/activity/login/GuideActivity;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, p1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$2;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->q(Lmozat/mchatcore/ui/activity/login/GuideActivity;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$2;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->m(Lmozat/mchatcore/ui/activity/login/GuideActivity;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object p1, v1, p1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
