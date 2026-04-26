.class public final Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;
    }
.end annotation


# static fields
.field public static final O0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Companion;


# instance fields
.field public J0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

.field public K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/widget/TextView;

.field public N0:Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->O0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lbw1;->k0:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(I)V

    return-void
.end method

.method public static synthetic A3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->H3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->M3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->L3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->I3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->J3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic F3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;J)Z

    move-result p0

    return p0
.end method

.method public static final H3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-nez p1, :cond_0

    const-string p1, "newFilter"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->d()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->P3()V

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->N0:Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->R()V

    :cond_1
    return-void
.end method

.method public static final I3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public static final J3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;J)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-nez p0, :cond_0

    const-string p0, "newFilter"

    invoke-static {p0}, LJz0;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->f(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final K3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;J)Z
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    const/4 v1, 0x0

    const-string v2, "newFilter"

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-nez v0, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->c(J)Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-nez v0, :cond_3

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->a(J)Z

    move-result p1

    if-nez p1, :cond_4

    sget p2, Low1;->Rd:I

    invoke-static {p2}, Li7;->w0(I)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->P3()V

    :cond_5
    return p1
.end method

.method public static final L3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method public static final M3(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-nez p1, :cond_0

    const-string p1, "newFilter"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-string v0, "Filters"

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "WalletHistoryFiltersDialogRequest"

    invoke-static {p0, v0, p1}, LY90;->b(LI90;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void
.end method

.method private final N3(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->c()I

    move-result p2

    invoke-static {p1, p2}, LWB1;->b(Landroid/view/View;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final G3(Z)I
    .locals 2

    if-eqz p1, :cond_0

    sget p1, Lav1;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lav1;->d:I

    :goto_0
    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final O3()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "newFilter"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->e()Z

    move-result v0

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->L0:Landroid/widget/ImageView;

    const-string v3, "resetButton"

    if-nez v2, :cond_1

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->L0:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->G3(Z)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final P3()V
    .locals 4

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->O3()V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->M0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "saveButton"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-nez v2, :cond_1

    const-string v2, "newFilter"

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->J0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-nez v3, :cond_2

    const-string v3, "currentFilter"

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v2, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->N3(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, LJv1;->H2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LLl;->b()Z

    move-result v3

    const-string v4, "Filters"

    if-eqz v3, :cond_0

    const-class v3, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    invoke-static {p2, v4, v3}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v3, p2, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    if-nez v3, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    :goto_0
    check-cast p2, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->i3()V

    return-void

    :cond_3
    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->J0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;->b()Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->K0:Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog$Filter;

    sget p2, LJv1;->Th:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->L0:Landroid/widget/ImageView;

    if-nez p2, :cond_4

    const-string p2, "resetButton"

    invoke-static {p2}, LJz0;->t(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    new-instance v3, LEf2;

    invoke-direct {v3, p0}, LEf2;-><init>(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->w1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v3, LFf2;

    invoke-direct {v3, p0}, LFf2;-><init>(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->pk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, v3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v3, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;

    new-instance v4, LGf2;

    invoke-direct {v4, p0}, LGf2;-><init>(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;)V

    new-instance v5, LHf2;

    invoke-direct {v5, p0}, LHf2;-><init>(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;)V

    invoke-direct {v3, v4, v5}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;-><init>(Lpc0;Lpc0;)V

    iput-object v3, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->N0:Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget p2, LJv1;->r0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LIf2;

    invoke-direct {v0, p0}, LIf2;-><init>(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->M0:Landroid/widget/TextView;

    const-string p2, "saveButton"

    if-nez p1, :cond_5

    invoke-static {p2}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->M0:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {p2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    new-instance p1, LJf2;

    invoke-direct {p1, p0}, LJf2;-><init>(Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/currency/WalletHistoryFiltersDialog;->P3()V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->f:I

    return v0
.end method

.method public n3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->n3(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    return-object p1
.end method
