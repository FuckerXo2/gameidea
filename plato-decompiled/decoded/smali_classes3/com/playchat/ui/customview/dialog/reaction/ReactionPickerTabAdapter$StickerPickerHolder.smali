.class public final Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerPickerHolder"
.end annotation


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Ljava/util/List;

.field public final E:Lcom/playchat/ui/customview/StickerPickerView;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Eh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->u:Landroid/view/ViewGroup;

    sget v2, LJv1;->Fh:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->v:Landroid/widget/ImageView;

    sget v3, LJv1;->Gh:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->w:Landroid/widget/TextView;

    sget v4, LJv1;->Hh:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->x:Landroid/view/ViewGroup;

    sget v5, LJv1;->Ih:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->y:Landroid/widget/ImageView;

    sget v6, LJv1;->Jh:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->z:Landroid/widget/TextView;

    sget v7, LJv1;->Bh:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->A:Landroid/view/ViewGroup;

    sget v8, LJv1;->Ch:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->B:Landroid/widget/ImageView;

    sget v9, LJv1;->Dh:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->C:Landroid/widget/TextView;

    new-instance v10, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;

    invoke-direct {v10, v0, v2, v3}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;

    invoke-direct {v0, v4, v5, v6}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance v2, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;

    invoke-direct {v2, v7, v8, v9}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    filled-new-array {v10, v0, v2}, [Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->D:Ljava/util/List;

    sget v2, LJv1;->xj:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/StickerPickerView;

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->E:Lcom/playchat/ui/customview/StickerPickerView;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$TabViews;->c()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->E:Lcom/playchat/ui/customview/StickerPickerView;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/StickerPickerView;->k0()V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->E:Lcom/playchat/ui/customview/StickerPickerView;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/StickerPickerView;->g0()V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->E:Lcom/playchat/ui/customview/StickerPickerView;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/StickerPickerView;->i0()V

    return-void
.end method


# virtual methods
.method public final N()Lcom/playchat/ui/customview/StickerPickerView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->E:Lcom/playchat/ui/customview/StickerPickerView;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;->D:Ljava/util/List;

    return-object v0
.end method
