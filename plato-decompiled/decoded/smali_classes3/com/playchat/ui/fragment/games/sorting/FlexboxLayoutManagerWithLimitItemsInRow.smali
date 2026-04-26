.class public final Lcom/playchat/ui/fragment/games/sorting/FlexboxLayoutManagerWithLimitItemsInRow;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "SourceFile"


# instance fields
.field public final g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/playchat/ui/fragment/games/sorting/FlexboxLayoutManagerWithLimitItemsInRow;->g0:I

    return-void
.end method


# virtual methods
.method public h(I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager.LayoutParams"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v2, p0, Lcom/playchat/ui/fragment/games/sorting/FlexboxLayoutManagerWithLimitItemsInRow;->g0:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Z)V

    const-string p1, "also(...)"

    invoke-static {v0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
