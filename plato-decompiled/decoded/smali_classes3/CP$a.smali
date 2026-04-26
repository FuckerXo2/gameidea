.class public final LCP$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LtC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCP;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:LQy0;

.field public r:I

.field public final synthetic s:LCP;


# direct methods
.method public constructor <init>(LCP;)V
    .locals 2

    iput-object p1, p0, LCP$a;->s:LCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LCP$a;->n:I

    invoke-static {p1}, LCP;->f(LCP;)I

    move-result v0

    invoke-static {p1}, LCP;->d(LCP;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ldx1;->k(III)I

    move-result p1

    iput p1, p0, LCP$a;->o:I

    iput p1, p0, LCP$a;->p:I

    return-void
.end method

.method private final b()V
    .locals 6

    iget v0, p0, LCP$a;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LCP$a;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, LCP$a;->q:LQy0;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LCP$a;->s:LCP;

    invoke-static {v0}, LCP;->e(LCP;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, LCP$a;->r:I

    add-int/2addr v0, v3

    iput v0, p0, LCP$a;->r:I

    iget-object v4, p0, LCP$a;->s:LCP;

    invoke-static {v4}, LCP;->e(LCP;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, LCP$a;->p:I

    iget-object v4, p0, LCP$a;->s:LCP;

    invoke-static {v4}, LCP;->d(LCP;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, LQy0;

    iget v1, p0, LCP$a;->o:I

    iget-object v4, p0, LCP$a;->s:LCP;

    invoke-static {v4}, LCP;->d(LCP;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LSY1;->Y(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, LQy0;-><init>(II)V

    iput-object v0, p0, LCP$a;->q:LQy0;

    iput v2, p0, LCP$a;->p:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LCP$a;->s:LCP;

    invoke-static {v0}, LCP;->c(LCP;)LDc0;

    move-result-object v0

    iget-object v4, p0, LCP$a;->s:LCP;

    invoke-static {v4}, LCP;->d(LCP;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, LCP$a;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb1;

    if-nez v0, :cond_4

    new-instance v0, LQy0;

    iget v1, p0, LCP$a;->o:I

    iget-object v4, p0, LCP$a;->s:LCP;

    invoke-static {v4}, LCP;->d(LCP;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LSY1;->Y(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, LQy0;-><init>(II)V

    iput-object v0, p0, LCP$a;->q:LQy0;

    iput v2, p0, LCP$a;->p:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Llb1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Llb1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, LCP$a;->o:I

    invoke-static {v4, v2}, Ldx1;->o(II)LQy0;

    move-result-object v4

    iput-object v4, p0, LCP$a;->q:LQy0;

    add-int/2addr v2, v0

    iput v2, p0, LCP$a;->o:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LCP$a;->p:I

    :goto_0
    iput v3, p0, LCP$a;->n:I

    :goto_1
    return-void
.end method


# virtual methods
.method public d()LQy0;
    .locals 3

    iget v0, p0, LCP$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LCP$a;->b()V

    :cond_0
    iget v0, p0, LCP$a;->n:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LCP$a;->q:LQy0;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LCP$a;->q:LQy0;

    iput v1, p0, LCP$a;->n:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LCP$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LCP$a;->b()V

    :cond_0
    iget v0, p0, LCP$a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCP$a;->d()LQy0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
