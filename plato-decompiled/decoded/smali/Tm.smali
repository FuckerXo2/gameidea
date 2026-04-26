.class public final LTm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSm;

.field public final b:LSm;

.field public final c:LSm;

.field public final d:LSm;

.field public final e:LSm;

.field public final f:LSm;

.field public final g:LSm;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LZu1;->x:I

    const-class v1, Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LAO0;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, LBw1;->n3:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LBw1;->r3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, LSm;->a(Landroid/content/Context;I)LSm;

    move-result-object v1

    iput-object v1, p0, LTm;->a:LSm;

    sget v1, LBw1;->p3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, LSm;->a(Landroid/content/Context;I)LSm;

    move-result-object v1

    iput-object v1, p0, LTm;->g:LSm;

    sget v1, LBw1;->q3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, LSm;->a(Landroid/content/Context;I)LSm;

    move-result-object v1

    iput-object v1, p0, LTm;->b:LSm;

    sget v1, LBw1;->s3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, LSm;->a(Landroid/content/Context;I)LSm;

    move-result-object v1

    iput-object v1, p0, LTm;->c:LSm;

    sget v1, LBw1;->t3:I

    invoke-static {p1, v0, v1}, LOO0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, LBw1;->v3:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, LSm;->a(Landroid/content/Context;I)LSm;

    move-result-object v3

    iput-object v3, p0, LTm;->d:LSm;

    sget v3, LBw1;->u3:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, LSm;->a(Landroid/content/Context;I)LSm;

    move-result-object v3

    iput-object v3, p0, LTm;->e:LSm;

    sget v3, LBw1;->w3:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, LSm;->a(Landroid/content/Context;I)LSm;

    move-result-object p1

    iput-object p1, p0, LTm;->f:LSm;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LTm;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
