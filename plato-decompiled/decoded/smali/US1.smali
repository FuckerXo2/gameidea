.class public LUS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUS1$a;,
        LUS1$b;
    }
.end annotation


# instance fields
.field public final a:LUS1$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LUS1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUS1$a;-><init>(LVS1;)V

    invoke-direct {p0, v0}, LUS1;-><init>(LUS1$b;)V

    return-void
.end method

.method public constructor <init>(LUS1$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUS1$b;

    iput-object p1, p0, LUS1;->a:LUS1$b;

    return-void
.end method


# virtual methods
.method public a(I)Lfu1;
    .locals 2

    iget-object v0, p0, LUS1;->a:LUS1$b;

    invoke-interface {v0}, LUS1$b;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0, v1}, LPv0;->d(IZZ)Lfu1;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, LUS1;->a:LUS1$b;

    invoke-interface {v0}, LUS1$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
