.class public final Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion;,
        Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion;

.field public static final u:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion$DIFF$1;


# instance fields
.field public final s:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->t:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->u:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->u:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->s:Lpc0;

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;LNG1;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->U(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;LNG1;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->W(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->V(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;LNG1;Landroid/view/View;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->s:Lpc0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final V(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final W(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget p1, Lzv1;->k:I

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->j:I

    :goto_0
    return p1
.end method

.method public T(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNG1;

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->b0()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v0}, LNG1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->c0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LNG1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->X()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->S(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->Z()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0}, LNG1;->y()LNG1$b;

    move-result-object v1

    invoke-virtual {v1}, LNG1$b;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->a0()Landroid/widget/TextView;

    move-result-object p2

    sget-object v1, Lf11;->a:Lf11;

    invoke-virtual {v0}, LNG1;->y()LNG1$b;

    move-result-object v2

    invoke-virtual {v2}, LNG1$b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LEG0;

    invoke-direct {p2, p0, v0}, LEG0;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;LNG1;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, LFG0;

    invoke-direct {v1, p2}, LFG0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lk52;->l(Landroid/view/View;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->Y()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, LGG0;

    invoke-direct {v0, p2}, LGG0;-><init>(Lpc0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;

    sget v0, Lbw1;->B1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->T(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->X(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;

    move-result-object p1

    return-object p1
.end method
