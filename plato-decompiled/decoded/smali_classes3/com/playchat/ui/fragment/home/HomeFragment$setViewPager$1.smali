.class public final Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeFragment;->o5(Landroid/view/View;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/home/HomeFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->t4(Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/home/HomeFragment$Tab;->o:Lcom/playchat/ui/fragment/home/HomeFragment$Tab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->n4(Lcom/playchat/ui/fragment/home/HomeFragment;)Lcom/playchat/ui/customview/NotificationTabView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/NotificationTabView;->B()V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->C4(Lcom/playchat/ui/fragment/home/HomeFragment;Z)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;->a:Lcom/playchat/ui/fragment/home/HomeFragment;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeFragment$setViewPager$1;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/home/HomeFragment;->u4(Lcom/playchat/ui/fragment/home/HomeFragment;Landroid/view/View;)V

    :cond_1
    return-void
.end method
