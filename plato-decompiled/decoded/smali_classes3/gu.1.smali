.class public final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Queue;

.field public final c:LE01;

.field public final d:D


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgu;->a:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lgu;->b:Ljava/util/Queue;

    new-instance p1, LE01;

    invoke-direct {p1}, LE01;-><init>()V

    iput-object p1, p0, Lgu;->c:LE01;

    const-wide v0, 0x3f5b328b6d86ec18L    # 0.00166

    iput-wide v0, p0, Lgu;->d:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x78

    if-lt v0, v1, :cond_1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    iget-wide v2, p0, Lgu;->d:D

    mul-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgu;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lgu;->a:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lgu;->a(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v3, p0, Lgu;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lgu;->c:LE01;

    invoke-virtual {v5, p1, v4}, LE01;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_1

    return v2

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgu;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lgu;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lgu;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
