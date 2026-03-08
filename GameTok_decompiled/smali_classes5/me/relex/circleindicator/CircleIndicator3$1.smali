.class Lme/relex/circleindicator/CircleIndicator3$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "CircleIndicator3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/relex/circleindicator/CircleIndicator3;


# direct methods
.method constructor <init>(Lme/relex/circleindicator/CircleIndicator3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3$1;->this$0:Lme/relex/circleindicator/CircleIndicator3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3$1;->this$0:Lme/relex/circleindicator/CircleIndicator3;

    .line 2
    .line 3
    iget v1, v0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator3;->access$000(Lme/relex/circleindicator/CircleIndicator3;)Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3$1;->this$0:Lme/relex/circleindicator/CircleIndicator3;

    .line 18
    .line 19
    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator3;->access$000(Lme/relex/circleindicator/CircleIndicator3;)Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3$1;->this$0:Lme/relex/circleindicator/CircleIndicator3;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lme/relex/circleindicator/CircleIndicator3;->animatePageSelected(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
