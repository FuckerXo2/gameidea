.class public final Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;
.super Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;
.source "SourceFile"


# instance fields
.field public final E:Lpc0;

.field public final F:Lpc0;

.field public final G:Lnc0;

.field public final H:Lpc0;

.field public final I:Lcom/google/android/material/tabs/TabLayout;

.field public final J:Landroidx/viewpager2/widget/ViewPager2;

.field public final K:Landroidx/constraintlayout/widget/Group;

.field public final L:Landroid/widget/ImageView;

.field public final M:Ljava/util/List;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public P:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lpc0;Lpc0;LDc0;Lnc0;Lnc0;Lpc0;Lpc0;Lnc0;Lpc0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const-string v8, "activity"

    invoke-static {v1, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onStickerSelectedAction"

    invoke-static {v2, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onEmojiClicked"

    invoke-static {v3, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onEmojiLongClicked"

    move-object/from16 v11, p4

    invoke-static {v11, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onUpdateQuickReactionsClickedAction"

    move-object/from16 v14, p5

    invoke-static {v14, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onClearMostUsedEmojisClicked"

    move-object/from16 v15, p6

    invoke-static {v15, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onOnEmojiSelectedToUpdateAction"

    invoke-static {v4, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onQuickReactionsEmojiChangedAction"

    invoke-static {v5, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onRefreshQuickReactionsClicked"

    invoke-static {v6, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onSaveQuickReactionsClicked"

    invoke-static {v7, v8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object v4, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->E:Lpc0;

    iput-object v5, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->F:Lpc0;

    iput-object v6, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->G:Lnc0;

    iput-object v7, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->H:Lpc0;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lbw1;->Y:I

    invoke-virtual {v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, LJv1;->yh:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    iput-object v5, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->I:Lcom/google/android/material/tabs/TabLayout;

    sget v7, LJv1;->zh:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v7, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->J:Landroidx/viewpager2/widget/ViewPager2;

    sget v10, LJv1;->Qk:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    iput-object v10, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->K:Landroidx/constraintlayout/widget/Group;

    sget v10, LJv1;->Ph:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->L:Landroid/widget/ImageView;

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/widget/TextView;

    sget v13, LJv1;->bh:I

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    aput-object v13, v12, v8

    sget v8, LJv1;->dh:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v12, v13

    sget v8, LJv1;->ch:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v12, v9

    sget v8, LJv1;->Zg:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v12, v9

    sget v8, LJv1;->Yg:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v12, v9

    invoke-static {v12}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->M:Ljava/util/List;

    sget v8, LJv1;->hi:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->N:Landroid/widget/TextView;

    sget v9, LJv1;->S5:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->O:Landroid/widget/TextView;

    sget-object v6, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v6}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v9, LBy1;

    invoke-direct {v9, v0}, LBy1;-><init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, LCy1;

    invoke-direct {v9, v0}, LCy1;-><init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;

    invoke-direct {v6, v1, v0, v2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lpc0;)V

    new-instance v2, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;

    new-instance v10, LDy1;

    invoke-direct {v10, v0, v3}, LDy1;-><init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lpc0;)V

    new-instance v12, LEy1;

    invoke-direct {v12, v0}, LEy1;-><init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)V

    new-instance v13, LFy1;

    invoke-direct {v13, v0}, LFy1;-><init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)V

    move-object v9, v2

    move-object v15, v6

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;-><init>(Lpc0;LDc0;Lnc0;Lnc0;Lnc0;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lnc0;)V

    invoke-virtual {v7, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v3, Lcom/google/android/material/tabs/b;

    new-instance v6, LGy1;

    invoke-direct {v6, v2, v1}, LGy1;-><init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Lcom/playchat/ui/activity/MainActivity;)V

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/b;->a()V

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->V(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->T(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;I)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->L(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Lcom/playchat/ui/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->P(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Lcom/playchat/ui/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic G(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->K(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lpc0;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->M(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lpc0;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->N(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->O(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->G:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final L(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->P:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->e()Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    :cond_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->H:Lpc0;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final M(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lpc0;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;
    .locals 3

    const-string v0, "selectedEmoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->P:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->e()Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->F:Lpc0;

    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {p1, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final N(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)Ld92;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->S(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final O(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;)Ld92;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->S(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final P(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Lcom/playchat/ui/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->L(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public static final T(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_0
    return-void
.end method

.method public static final V(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->E:Lpc0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lzv1;->e3:I

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->d3:I

    :goto_0
    return p1
.end method

.method public final R(Z)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Liv1;->a:I

    goto :goto_0

    :cond_0
    sget p1, Liv1;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final S(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->J:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LHy1;

    invoke-direct {v1, p0, p1}, LHy1;-><init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;)V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->I:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->K:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->M:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->b()Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->Q(Z)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v6, LAy1;

    invoke-direct {v6, p0, v3}, LAy1;-><init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->L:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->R(Z)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->L:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LFv0;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;->a()LY22;

    move-result-object p1

    invoke-static {v1, p1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->I:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->K:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "newState"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->P:Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->J:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    instance-of v2, v1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;

    new-instance v4, LY22$d;

    sget v5, Low1;->Ic:I

    invoke-direct {v4, v5, v3, v0, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->e()Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    move-result-object v6

    instance-of v6, v6, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$Picker;

    invoke-direct {v2, v4, v5, v6}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;-><init>(LY22;Ljava/util/List;Z)V

    new-instance v4, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$StickerPickerItem;

    new-instance v5, LY22$d;

    sget v6, Low1;->Jc:I

    invoke-direct {v5, v6, v3, v0, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {v4, v5}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$StickerPickerItem;-><init>(LY22;)V

    new-array v0, v0, [Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->N(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->e()Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    move-result-object v0

    instance-of v1, v0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$Picker;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->X()V

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->e()Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->U(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method
