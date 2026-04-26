.class public Lcom/google/android/material/bottomsheet/b;
.super LN7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field public I0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LN7;-><init>(I)V

    return-void
.end method

.method public static synthetic w3(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->x3()V

    return-void
.end method


# virtual methods
.method public i3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->z3(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LtQ;->i3()V

    :cond_0
    return-void
.end method

.method public n3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LtQ;->m3()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final x3()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->I0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LtQ;->j3()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LtQ;->i3()V

    :goto_0
    return-void
.end method

.method public final y3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->I0:Z

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->x3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LtQ;->l3()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/bottomsheet/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LtQ;->l3()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/a;->u()V

    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/b$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :goto_0
    return-void
.end method

.method public final z3(Z)Z
    .locals 3

    invoke-virtual {p0}, LtQ;->l3()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/b;->y3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
