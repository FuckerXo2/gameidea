.class public final Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Z8(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->b:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->b:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->c:Landroid/view/ViewGroup;

    sget-object v1, LoU1;->a:LoU1;

    invoke-virtual {v1, p1, v0}, LoU1;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->a:Z

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    sget-object v0, LoU1;->a:LoU1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->b:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {v0, v1}, LoU1;->b(LI90;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->b:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {v1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->P6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    invoke-static {v1, v2}, LhO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->b:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, LoU1;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->a:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->b:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->P6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    invoke-static {v0, v1}, LhO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$setGroupViewPager$1;->c:Landroid/view/ViewGroup;

    sget v0, LJv1;->Id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method
