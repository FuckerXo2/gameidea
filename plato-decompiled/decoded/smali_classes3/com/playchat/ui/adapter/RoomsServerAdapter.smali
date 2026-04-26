.class public final Lcom/playchat/ui/adapter/RoomsServerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/RoomsServerAdapter$Companion;,
        Lcom/playchat/ui/adapter/RoomsServerAdapter$LanguageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final s:Lcom/playchat/ui/adapter/RoomsServerAdapter$Companion;


# instance fields
.field public final q:Lpc0;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/RoomsServerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/RoomsServerAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/RoomsServerAdapter;->s:Lcom/playchat/ui/adapter/RoomsServerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpc0;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewRoomsServerSelected"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/adapter/RoomsServerAdapter;->q:Lpc0;

    invoke-static {}, LmF1;->j()LSX;

    move-result-object p2

    invoke-static {p2}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    sget-object v0, LoF1;->a:LoF1;

    invoke-virtual {v0, p1}, LoF1;->c(Landroid/content/Context;)LmF1;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/RoomsServerAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/RoomsServerAdapter;LmF1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/RoomsServerAdapter;->L(Lcom/playchat/ui/adapter/RoomsServerAdapter;LmF1;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lcom/playchat/ui/adapter/RoomsServerAdapter;LmF1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/RoomsServerAdapter;->q:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/playchat/ui/adapter/RoomsServerAdapter$LanguageViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/RoomsServerAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmF1;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/RoomsServerAdapter$LanguageViewHolder;->N()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LmF1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p2, LnF1;

    invoke-direct {p2, p0, v0}, LnF1;-><init>(Lcom/playchat/ui/adapter/RoomsServerAdapter;LmF1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/RoomsServerAdapter$LanguageViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lbw1;->F4:I

    goto :goto_0

    :cond_0
    sget p2, Lbw1;->E4:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/adapter/RoomsServerAdapter$LanguageViewHolder;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/RoomsServerAdapter$LanguageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const-string p1, "servers"

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/RoomsServerAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/RoomsServerAdapter$LanguageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/RoomsServerAdapter;->K(Lcom/playchat/ui/adapter/RoomsServerAdapter$LanguageViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/RoomsServerAdapter;->M(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/RoomsServerAdapter$LanguageViewHolder;

    move-result-object p1

    return-object p1
.end method
