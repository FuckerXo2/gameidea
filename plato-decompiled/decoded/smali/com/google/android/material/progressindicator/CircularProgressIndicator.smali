.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a;"
    }
.end annotation


# static fields
.field public static final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Luw1;->q:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LZu1;->g:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->C:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s()V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    check-cast v0, LMq;

    iget v0, v0, LMq;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    check-cast v0, LMq;

    iget v0, v0, LMq;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    check-cast v0, LMq;

    iget v0, v0, LMq;->h:I

    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Luh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)LMq;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)LMq;
    .locals 1

    new-instance v0, LMq;

    invoke-direct {v0, p1, p2}, LMq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s()V
    .locals 3

    new-instance v0, LIq;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    check-cast v1, LMq;

    invoke-direct {v0, v1}, LIq;-><init>(LMq;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    check-cast v2, LMq;

    invoke-static {v1, v2, v0}, Lsx0;->t(Landroid/content/Context;LMq;LIq;)Lsx0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    check-cast v2, LMq;

    invoke-static {v1, v2, v0}, LSP;->v(Landroid/content/Context;LMq;LIq;)LSP;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    check-cast v0, LMq;

    iput p1, v0, LMq;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    move-object v1, v0

    check-cast v1, LMq;

    iget v1, v1, LMq;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, LMq;

    iput p1, v0, LMq;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    move-object v1, v0

    check-cast v1, LMq;

    iget v1, v1, LMq;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, LMq;

    iput p1, v1, LMq;->h:I

    check-cast v0, LMq;

    invoke-virtual {v0}, Luh;->e()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->n:Luh;

    check-cast p1, LMq;

    invoke-virtual {p1}, Luh;->e()V

    return-void
.end method
