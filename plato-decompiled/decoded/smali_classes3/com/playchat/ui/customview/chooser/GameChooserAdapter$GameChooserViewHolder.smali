.class public final Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/chooser/GameChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameChooserViewHolder"
.end annotation


# instance fields
.field public final u:LrD0;

.field public final v:LrD0;

.field public final w:LrD0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    new-instance v0, Lxd0;

    invoke-direct {v0, p1}, Lxd0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->u:LrD0;

    new-instance v0, Lyd0;

    invoke-direct {v0, p1}, Lyd0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->v:LrD0;

    new-instance v0, Lzd0;

    invoke-direct {v0, p1}, Lzd0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->w:LrD0;

    invoke-direct {p0}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->U()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic N(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->R(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroid/view/View;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->V(Landroid/view/View;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->W(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget v0, LJv1;->j4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final T()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->u:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final U()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->v:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final V(Landroid/view/View;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    sget v0, LJv1;->i4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method public static final W(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, LJv1;->k4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final Q(Lcom/playchat/ui/customview/chooser/GameTypeStateModel;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEv0;->a:LEv0;

    invoke-direct {p0}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->T()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameTypeStateModel;->a()Lvh0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameTypeStateModel;->a()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->i()LlK0;

    move-result-object v1

    invoke-virtual {v1}, LlK0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/chooser/GameTypeStateModel;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->w:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
