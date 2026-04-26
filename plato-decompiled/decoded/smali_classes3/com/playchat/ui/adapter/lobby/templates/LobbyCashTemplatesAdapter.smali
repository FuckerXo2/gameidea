.class public final Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;
.super Lcom/playchat/ui/adapter/lobby/templates/BaseLobbyTemplatesAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$Companion;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$DiffCallback;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$MaintenanceItem;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;,
        Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/playchat/ui/adapter/lobby/templates/BaseLobbyTemplatesAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$Companion;


# instance fields
.field public final q:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->s:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;)V
    .locals 1

    const-string v0, "adapterCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/adapter/lobby/templates/BaseLobbyTemplatesAdapter;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->q:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic K(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->R(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->S(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;Landroid/view/View;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->P(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;Landroid/view/View;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->T(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static final P(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;Landroid/view/View;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->q:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;

    check-cast p2, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;->i()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;->c(LE82;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->q:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;->a()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;Landroid/view/View;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->q:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->q:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;->a()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final S(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final T(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;)V
    .locals 4

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;->b()Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsb0;->g()Led1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Led1;->N(Ljava/lang/String;)Led1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0;->A(Z)Lt0;

    move-result-object v1

    check-cast v1, Led1;

    invoke-virtual {v1}, Lt0;->d()Ls0;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->N()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v2, v1}, LaU;->setController(LWT;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->R()Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;->C(Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->O()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;->b()LY22;

    move-result-object v2

    invoke-static {v0, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;->c()LY22;

    move-result-object v2

    invoke-static {v0, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;->h()LY22;

    move-result-object v2

    invoke-static {v0, v2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->T()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;->d()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    instance-of v2, p2, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$EnoughChips;

    if-eqz v2, :cond_1

    new-instance v2, LqG0;

    invoke-direct {v2, v1, p0, p2}, LqG0;-><init>(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;)V

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel$NotEnoughChips;

    if-eqz p2, :cond_3

    new-instance v2, LrG0;

    invoke-direct {v2, v1, p0}, LrG0;-><init>(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;)V

    :goto_1
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->R()Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

    move-result-object p2

    new-instance v3, LsG0;

    invoke-direct {v3, v2}, LsG0;-><init>(Lpc0;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->T()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v3, LtG0;

    invoke-direct {v3, v2}, LtG0;-><init>(Lpc0;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->R()Lcom/playchat/ui/customview/lobby/LobbyActionButtonView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->T()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lk52;->l(Landroid/view/View;FFILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;->T()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lk52;->s(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final U(Ljava/util/List;Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V
    .locals 3

    const-string v0, "stateModels"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$MaintenanceItem;

    invoke-direct {v1, p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$MaintenanceItem;-><init>(Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    new-instance v2, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;

    invoke-direct {v2, v1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;-><init>(Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$DiffCallback;

    iget-object p2, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->r:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object p1

    const-string p2, "calculateDiff(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->r:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.templates.LobbyCashTemplatesAdapter.TemplateItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->O(Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect item type for position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/BaseLobbyTemplatesAdapter$MaintenanceHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.templates.LobbyCashTemplatesAdapter.MaintenanceItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$MaintenanceItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$MaintenanceItem;->b()Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/templates/BaseLobbyTemplatesAdapter;->J(Lcom/playchat/ui/adapter/lobby/templates/BaseLobbyTemplatesAdapter$MaintenanceHolder;Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;

    sget v0, Lbw1;->E1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/playchat/ui/adapter/lobby/templates/BaseLobbyTemplatesAdapter$MaintenanceHolder;

    sget v0, Lbw1;->y1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/lobby/templates/BaseLobbyTemplatesAdapter$MaintenanceHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
