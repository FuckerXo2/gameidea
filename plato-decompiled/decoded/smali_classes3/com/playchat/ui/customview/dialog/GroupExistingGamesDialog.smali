.class public final Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;
.super Lcom/playchat/ui/customview/dialog/BaseExistingGamesDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog$Companion;
    }
.end annotation


# static fields
.field public static final E:Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;->E:Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvh0;Lnc0;Lpc0;Lnc0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "activity"

    invoke-static {v1, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gameType"

    invoke-static {v2, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tablesProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v5, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->kcErJ:Ljava/lang/String;

    invoke-static {v3, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onStartNewGameClicked"

    invoke-static {v4, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lvw1;->g:I

    invoke-direct {v0, v1, v5}, Lcom/playchat/ui/customview/dialog/BaseExistingGamesDialog;-><init>(Landroid/app/Activity;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lbw1;->D:I

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v5, LJv1;->mk:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v7, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v5, LJv1;->w1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    new-instance v8, Len0;

    invoke-direct {v8, v0}, Len0;-><init>(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v5, LJv1;->e2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v7, Lfn0;

    invoke-direct {v7, v0, v4}, Lfn0;-><init>(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lnc0;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter;

    new-instance v5, Lgn0;

    invoke-direct {v5, v0, v3}, Lgn0;-><init>(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lpc0;)V

    invoke-direct {v4, v2, v5}, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter;-><init>(Lvh0;Lpc0;)V

    invoke-interface/range {p3 .. p3}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter;->R(Ljava/util/List;)V

    sget v14, Lqv1;->g:I

    move v13, v14

    new-instance v2, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v5, v2

    const/16 v21, 0x7e7f

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    sget v3, LJv1;->k5:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    invoke-direct {v4, v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lpc0;LGs1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;->H(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lpc0;LGs1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;->F(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;->G(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static final F(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final G(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final H(Lcom/playchat/ui/customview/dialog/GroupExistingGamesDialog;Lpc0;LGs1;)Ld92;
    .locals 1

    const-string v0, "gameTable"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM7;->dismiss()V

    invoke-interface {p1, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method
