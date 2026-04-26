.class public Lcom/google/android/material/datepicker/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$b;
    }
.end annotation


# instance fields
.field public final q:Lcom/google/android/material/datepicker/a;

.field public final r:Lcom/google/android/material/datepicker/c$m;

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LCI;Lcom/google/android/material/datepicker/a;LGI;Lcom/google/android/material/datepicker/c$m;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->n()LGV0;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->h()LGV0;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->m()LGV0;

    move-result-object v0

    invoke-virtual {p2, v0}, LGV0;->c(LGV0;)I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {v0, p4}, LGV0;->c(LGV0;)I

    move-result p2

    if-gtz p2, :cond_1

    sget p2, Lcom/google/android/material/datepicker/e;->r:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->s3(Landroid/content/Context;)I

    move-result p4

    mul-int/2addr p2, p4

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->G3(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->s3(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/datepicker/f;->s:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/a;

    iput-object p5, p0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/c$m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->HviTharjcGwa:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/c$m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/c$m;

    return-object p0
.end method


# virtual methods
.method public K(I)LGV0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->n()LGV0;

    move-result-object v0

    invoke-virtual {v0, p1}, LGV0;->x(I)LGV0;

    move-result-object p1

    return-object p1
.end method

.method public L(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->K(I)LGV0;

    move-result-object p1

    invoke-virtual {p1}, LGV0;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M(LGV0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->n()LGV0;

    move-result-object v0

    invoke-virtual {v0, p1}, LGV0;->y(LGV0;)I

    move-result p1

    return p1
.end method

.method public N(Lcom/google/android/material/datepicker/f$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->n()LGV0;

    move-result-object v0

    invoke-virtual {v0, p2}, LGV0;->x(I)LGV0;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/f$b;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, LGV0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/f$b;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, LHv1;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/e;->n:LGV0;

    invoke-virtual {p2, v0}, LGV0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/e;->o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/e;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(LGV0;LCI;Lcom/google/android/material/datepicker/a;LGI;)V

    iget p2, p2, LGV0;->q:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/f$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZv1;->q:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->G3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/f;->s:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/f$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/f$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/f$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/f$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->n()LGV0;

    move-result-object v0

    invoke-virtual {v0, p1}, LGV0;->x(I)LGV0;

    move-result-object p1

    invoke-virtual {p1}, LGV0;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->N(Lcom/google/android/material/datepicker/f$b;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f$b;

    move-result-object p1

    return-object p1
.end method
