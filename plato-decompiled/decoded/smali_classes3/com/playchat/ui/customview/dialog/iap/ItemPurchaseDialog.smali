.class public final Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;
.super Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;
    }
.end annotation


# static fields
.field public static final R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;


# instance fields
.field public final E:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/ProgressBar;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroid/widget/ProgressBar;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Ljava/lang/ref/WeakReference;

.field public final Q:LxH1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mainActivity"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemPurchaseParams"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;->r()LNG1;

    move-result-object v3

    sget v4, Lbw1;->E:I

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;->p()Lnc0;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;-><init>(Landroid/app/Activity;LNG1;ILnc0;)V

    iput-object v2, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->E:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v3

    sget v4, LJv1;->h6:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->F:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v5

    sget v6, LJv1;->c6:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->G:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v6

    sget v7, LJv1;->i6:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->H:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v7

    sget v8, LJv1;->f6:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->I:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v8

    sget v9, LJv1;->Sh:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ProgressBar;

    iput-object v8, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->J:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v8

    sget v9, LJv1;->Y5:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v9

    sget v10, LJv1;->O0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ProgressBar;

    iput-object v9, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->L:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v9

    sget v10, LJv1;->Z5:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->M:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v10

    sget v11, LJv1;->a6:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->N:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v11

    sget v12, LJv1;->g6:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->O:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->P:Ljava/lang/ref/WeakReference;

    new-instance v12, LxH1;

    new-instance v13, LxH1$b;

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;->r()LNG1;

    move-result-object v14

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v13, v14, v15}, LxH1$b;-><init>(LNG1;Ljava/lang/ref/WeakReference;)V

    new-instance v14, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;

    invoke-direct {v14, v0, v1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$skuPurchaser$1;-><init>(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;Lcom/playchat/ui/activity/MainActivity;)V

    invoke-direct {v12, v13, v14}, LxH1;-><init>(LxH1$b;LxH1$a;)V

    iput-object v12, v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->Q:LxH1;

    sget-object v12, LaA0;->a:LaA0;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v13

    invoke-virtual {v13}, LNG1;->s()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, LaA0;->B(J)Z

    move-result v13

    sget-object v14, Lyo;->a:Lyo;

    invoke-virtual {v14}, Lyo;->z()LNG1;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, LNG1;->s()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v14

    invoke-virtual {v14}, LNG1;->s()J

    move-result-wide v18

    cmp-long v14, v16, v18

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LNG1;->y()LNG1$b;

    move-result-object v15

    sget-object v16, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v13, :cond_1

    if-nez v14, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/16 v13, 0x8

    :goto_1
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v13

    invoke-virtual {v12, v13}, LaA0;->w(LNG1;)I

    move-result v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v14, :cond_3

    const/4 v14, 0x5

    if-ge v12, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v13

    invoke-virtual {v13}, LNG1;->D()Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/16 v13, 0x8

    :goto_6
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lf11;->a:Lf11;

    move-object v14, v3

    invoke-virtual {v15}, LNG1$b;->c()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lf11;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LNG1$b;->b()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, LJv1;->N0:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v2

    invoke-virtual {v2}, LNG1;->v()Ljava/lang/String;

    move-result-object v2

    move-object v3, v14

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v2

    invoke-virtual {v2}, LNG1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v2

    invoke-virtual {v2}, LNG1;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v12, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v2

    sget v3, LJv1;->Kj:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v3

    sget v5, LJv1;->Jj:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v5

    sget v6, LJv1;->Mj:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v6

    invoke-virtual {v6}, LNG1;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v2

    invoke-virtual {v2}, LNG1;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget v2, LJv1;->Lj:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v5, Lcom/playchat/ui/adapter/SupportedGamesAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v6

    invoke-virtual {v6}, LNG1;->q()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/playchat/ui/adapter/SupportedGamesAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v2

    sget v5, LJv1;->m6:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/iap/WalletView;

    new-instance v5, LtA0;

    invoke-direct {v5, v0}, LtA0;-><init>(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)V

    invoke-virtual {v2, v1, v5}, Lcom/playchat/ui/customview/iap/WalletView;->o(Landroid/app/Activity;Lnc0;)V

    invoke-virtual {v2}, Lcom/playchat/ui/customview/iap/WalletView;->j()V

    invoke-virtual {v15}, LNG1$b;->a()LMf2$a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/playchat/ui/customview/iap/WalletView;->setSingleCurrencyMode(LMf2$a;)V

    new-instance v2, LuA0;

    invoke-direct {v2, v0}, LuA0;-><init>(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LvA0;

    invoke-direct {v2, v0}, LvA0;-><init>(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v2

    sget v5, LJv1;->d6:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v19, LEv0;->a:LEv0;

    invoke-virtual/range {p3 .. p3}, LNG1;->t()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p3 .. p3}, LNG1;->s()J

    move-result-wide v22

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v26}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v2

    sget v5, LJv1;->e6:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget v4, Low1;->y2:I

    invoke-virtual/range {p3 .. p3}, LNG1;->v()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v2

    invoke-virtual {v2}, LNG1;->D()Z

    move-result v2

    if-eqz v2, :cond_c

    if-lez v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->c0()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->b0()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lbc0;->a:Lbc0;

    invoke-virtual {v2}, Lbc0;->J()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/16 v1, 0x8

    goto :goto_b

    :goto_a
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LwA0;

    invoke-direct {v2, v0, v15, v1}, LwA0;-><init>(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;LNG1$b;Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->Y(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->V(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;LNG1$b;Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->Z(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;LNG1$b;Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->X(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->e0(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)V

    return-void
.end method

.method public static final V(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)Ld92;
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final X(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;Landroid/view/View;)V
    .locals 2

    sget-object p1, LeY0;->i:Ldt0;

    invoke-interface {p1}, Ldt0;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Low1;->i:I

    invoke-static {p1}, Li7;->w0(I)V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->K()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->P(Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->J:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LaA0;->a:LaA0;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v0

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LaA0;->t(J)LbA0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->f0(LbA0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LM7;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final Y(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->Q:LxH1;

    invoke-virtual {p0}, LxH1;->g()V

    return-void
.end method

.method public static final Z(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;LNG1$b;Lcom/playchat/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->d0(LNG1$b;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->C:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;

    invoke-virtual {p1}, LNG1$b;->a()LMf2$a;

    move-result-object p1

    invoke-virtual {p3, p2, p1, p0}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->c(Lcom/playchat/ui/activity/MainActivity;LMf2$a;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->G:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->E:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;->m()LE82;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v3

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->E:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;->o()Lnc0;

    move-result-object v5

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->e(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->E:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;->n()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->R4(J)V

    :goto_0
    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final synthetic a0(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->L:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final e0(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->M()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->c0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(LNG1;)V
    .locals 3

    sget-object v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->E:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    invoke-virtual {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->E:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;->m()LE82;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()LNG1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/iap/BaseItemPurchaseDialog;->N()LNG1;

    move-result-object v0

    invoke-virtual {v0}, LNG1;->y()LNG1$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(LNG1$b;)Z
    .locals 1

    sget-object v0, LMf2;->a:LMf2;

    invoke-virtual {v0, p1}, LMf2;->h(LNG1$b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate$DefaultImpls;->a(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;)V

    return-void
.end method

.method public final f0(LbA0;)V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$requestUnequip$1;

    invoke-direct {v1, p0, p1}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$requestUnequip$1;-><init>(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;LbA0;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->N0(LbA0;LcZ0$c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, LsA0;

    invoke-direct {v0, p0}, LsA0;-><init>(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
