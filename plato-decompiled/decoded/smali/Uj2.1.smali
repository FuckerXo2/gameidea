.class public LUj2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUj2$a;
    }
.end annotation


# instance fields
.field public final q:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LUj2;->q:Lcom/google/android/material/datepicker/c;

    return-void
.end method


# virtual methods
.method public J(I)I
    .locals 1

    iget-object v0, p0, LUj2;->q:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->o3()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->n()LGV0;

    move-result-object v0

    iget v0, v0, LGV0;->p:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public K(I)I
    .locals 1

    iget-object v0, p0, LUj2;->q:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->o3()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->n()LGV0;

    move-result-object v0

    iget v0, v0, LGV0;->p:I

    add-int/2addr v0, p1

    return v0
.end method

.method public L(LUj2$a;I)V
    .locals 4

    invoke-virtual {p0, p2}, LUj2;->K(I)I

    move-result p2

    iget-object v0, p1, LUj2$a;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LUj2$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LDI;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LUj2;->q:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->p3()LTm;

    move-result-object p1

    invoke-static {}, Lob2;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p1, p1, LTm;->f:LSm;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LTm;->d:LSm;

    :goto_0
    iget-object p1, p0, LUj2;->q:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->r3()LCI;

    const/4 p1, 0x0

    throw p1
.end method

.method public M(Landroid/view/ViewGroup;I)LUj2$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZv1;->s:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LUj2$a;

    invoke-direct {p2, p1}, LUj2$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LUj2;->q:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->o3()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LUj2$a;

    invoke-virtual {p0, p1, p2}, LUj2;->L(LUj2$a;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUj2;->M(Landroid/view/ViewGroup;I)LUj2$a;

    move-result-object p1

    return-object p1
.end method
