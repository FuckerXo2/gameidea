.class public abstract Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;IILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lvw1;->f:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseBottomSheetDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method
