.class public final Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"

# interfaces
.implements LIY$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;
    }
.end annotation


# static fields
.field public static final C:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;


# instance fields
.field public A:LNG1;

.field public final B:Ljava/util/List;

.field public final v:Lcom/playchat/ui/activity/MainActivity;

.field public final w:LMf2$a;

.field public final x:LE82;

.field public final y:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;

.field public final z:Lcom/playchat/ui/customview/iap/WalletView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->C:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;LMf2$a;LE82;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)V
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->w:LMf2$a;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->x:LE82;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->y:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;

    sget-object p1, LIY$a;->k0:LIY$a;

    sget-object p3, LIY$a;->C:LIY$a;

    filled-new-array {p1, p3}, [LIY$a;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->B:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lbw1;->o:I

    invoke-virtual {p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p3, LJv1;->i2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/playchat/ui/customview/iap/WalletView;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->z:Lcom/playchat/ui/customview/iap/WalletView;

    invoke-virtual {p3}, Lcom/playchat/ui/customview/iap/WalletView;->i()V

    invoke-virtual {p3}, Lcom/playchat/ui/customview/iap/WalletView;->j()V

    invoke-virtual {p3, p2}, Lcom/playchat/ui/customview/iap/WalletView;->setSingleCurrencyMode(LMf2$a;)V

    sget p2, LJv1;->g2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget-object p3, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p3}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p3, LZE;

    invoke-direct {p3, p0}, LZE;-><init>(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->O(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->M()V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->S(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->H(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->K(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->R(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->N(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final H(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->I(LNG1;Lnc0;)V

    return-void
.end method

.method public static final K(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;Lnc0;)Ld92;
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->A:LNG1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final L(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Z)Ld92;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LM7;->dismiss()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final N(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIY$a;

    sget-object v1, LIY;->a:LIY;

    invoke-virtual {v1, v0, p0}, LIY;->q(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->y:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;->e()V

    :cond_1
    return-void
.end method

.method public static final P(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->x:LE82;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->Q(LNG1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->J(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;Lnc0;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final R(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;)Ld92;
    .locals 1

    new-instance v0, LfF;

    invoke-direct {v0, p0}, LfF;-><init>(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)V

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->I(LNG1;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final S(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)Ld92;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->x:LE82;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/activity/MainActivity;->I3(LE82;)V

    invoke-virtual {p0}, LM7;->dismiss()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->L(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->P(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(LNG1;Lnc0;)V
    .locals 6

    sget-object v0, Ldj;->a:Ldj;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->x:LE82;

    new-instance v4, LcF;

    invoke-direct {v4, p0, p1, p2}, LcF;-><init>(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;Lnc0;)V

    new-instance v5, LdF;

    invoke-direct {v5, p0}, LdF;-><init>(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ldj;->j(Lcom/playchat/ui/activity/MainActivity;LNG1;LE82;Lnc0;Lpc0;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->B:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIY$a;

    sget-object v2, LIY;->a:LIY;

    invoke-virtual {v2, v1, p0}, LIY;->g(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, LaF;

    invoke-direct {v0, p0}, LaF;-><init>(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->w:LMf2$a;

    sget-object v1, LMf2$a;->o:LMf2$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0}, Lyo;->B()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0}, Lyo;->x()Ljava/util/List;

    move-result-object v0

    :goto_0
    sget v1, LJv1;->h2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->N1(Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->M1()V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    new-instance v3, LbF;

    invoke-direct {v3, p0}, LbF;-><init>(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;-><init>(Lcom/playchat/ui/activity/MainActivity;Ljava/util/List;Lpc0;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LWi;->o0()V

    :cond_1
    return-void
.end method

.method public final Q(LNG1;)V
    .locals 7

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->x:LE82;

    if-eqz v2, :cond_0

    new-instance v6, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->v:Lcom/playchat/ui/activity/MainActivity;

    new-instance v3, LeF;

    invoke-direct {v3, p0, p1}, LeF;-><init>(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;LNG1;)V

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/currency/GiftCoinsConfirmationDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;LE82;Lnc0;J)V

    invoke-virtual {v6}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIY$a;->k0:LIY$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->z:Lcom/playchat/ui/customview/iap/WalletView;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/WalletView;->n()V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->y:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;

    if-eqz p1, :cond_4

    sget-object p2, LMf2;->a:LMf2;

    invoke-interface {p1}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;->d()LNG1$b;

    move-result-object v0

    invoke-virtual {p2, v0}, LMf2;->h(LNG1$b;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->A:LNG1;

    invoke-interface {p1, p2}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;->c(LNG1;)V

    invoke-virtual {p0}, LM7;->dismiss()V

    goto :goto_1

    :cond_0
    sget-object p2, LIY$a;->C:LIY$a;

    if-ne p1, p2, :cond_4

    sget p1, LJv1;->h2:I

    invoke-virtual {p0, p1}, LM7;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of p2, p1, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/playchat/ui/adapter/CurrencyPurchaseAdapter;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_4
    :goto_1
    return-void
.end method
