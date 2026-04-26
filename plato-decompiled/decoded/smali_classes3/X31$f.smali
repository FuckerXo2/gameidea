.class public LX31$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX31$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:LX31$g;

.field public final b:LJp;


# direct methods
.method public constructor <init>(LX31$g;LJp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX31$f;->a:LX31$g;

    iput-object p2, p0, LX31$f;->b:LJp;

    return-void
.end method


# virtual methods
.method public b(LX31$e;J)V
    .locals 6

    iget-object v0, p0, LX31$f;->a:LX31$g;

    iget-object v0, v0, LX31$g;->f:LX31$g$b;

    iget-object v0, v0, LX31$g$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX31;->l(LX31$e;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LX31$f;->a:LX31$g;

    iget-object v2, v2, LX31$g;->f:LX31$g$b;

    iget-object v2, v2, LX31$g$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX31$d;

    invoke-virtual {p1}, LX31$e;->i()D

    move-result-wide v2

    iget-object v4, p0, LX31$f;->a:LX31$g;

    iget-object v4, v4, LX31$g;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, LX31$d;->f()J

    move-result-wide v2

    iget-object v4, p0, LX31$f;->a:LX31$g;

    iget-object v4, v4, LX31$g;->f:LX31$g$b;

    iget-object v4, v4, LX31$g$b;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX31$f;->a:LX31$g;

    iget-object v2, v2, LX31$g;->f:LX31$g$b;

    iget-object v2, v2, LX31$g$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1}, LX31$d;->e()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, LX31$f;->b:LJp;

    sget-object v3, LJp$a;->n:LJp$a;

    invoke-virtual {v1}, LX31$d;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    invoke-virtual {v2, v3, v5, v4}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, LX31$f;->a:LX31$g;

    iget-object v3, v3, LX31$g;->f:LX31$g$b;

    iget-object v3, v3, LX31$g$b;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, p2, p3}, LX31$d;->d(J)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
