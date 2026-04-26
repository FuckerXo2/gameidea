.class public Lcom/playchat/ui/customview/dialog/BaseExistingGamesDialog;
.super Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onStart()V

    sget v0, LHv1;->f:I

    invoke-virtual {p0, v0}, LM7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_0
    return-void
.end method
