.class public final Lcom/playchat/ui/customview/chooser/GameChooserAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion;,
        Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion;

.field public static final u:Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public final s:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;->t:Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;->u:Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;->u:Lcom/playchat/ui/customview/chooser/GameChooserAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;->s:Lpc0;

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/customview/chooser/GameChooserAdapter;Lcom/playchat/ui/customview/chooser/GameTypeStateModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;->R(Lcom/playchat/ui/customview/chooser/GameChooserAdapter;Lcom/playchat/ui/customview/chooser/GameTypeStateModel;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lcom/playchat/ui/customview/chooser/GameChooserAdapter;Lcom/playchat/ui/customview/chooser/GameTypeStateModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;->s:Lpc0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P(Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/customview/chooser/GameTypeStateModel;

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;->Q(Lcom/playchat/ui/customview/chooser/GameTypeStateModel;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lwd0;

    invoke-direct {v0, p0, p2}, Lwd0;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserAdapter;Lcom/playchat/ui/customview/chooser/GameTypeStateModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;

    sget v0, Lbw1;->N0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;->P(Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;->S(Landroid/view/ViewGroup;I)Lcom/playchat/ui/customview/chooser/GameChooserAdapter$GameChooserViewHolder;

    move-result-object p1

    return-object p1
.end method
