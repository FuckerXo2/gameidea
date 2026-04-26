.class public final Lcom/playchat/ui/fragment/ColorPickerFragment$setColorPager$1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/ColorPickerFragment;->Z3(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/ColorPickerFragment;

.field public final synthetic b:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/ColorPickerFragment;Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment$setColorPager$1;->a:Lcom/playchat/ui/fragment/ColorPickerFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/ColorPickerFragment$setColorPager$1;->b:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment$setColorPager$1;->a:Lcom/playchat/ui/fragment/ColorPickerFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/ColorPickerFragment;->T3(Lcom/playchat/ui/fragment/ColorPickerFragment;)Lcom/playchat/ui/customview/CircularPageIndicatorLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout;->d(I)V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/ColorPickerFragment$setColorPager$1;->a:Lcom/playchat/ui/fragment/ColorPickerFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/ColorPickerFragment;->U3(Lcom/playchat/ui/fragment/ColorPickerFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/fragment/ColorPickerFragment$setColorPager$1;->b:Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;->J()Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$Dependency;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
