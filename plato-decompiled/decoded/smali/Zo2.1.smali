.class public final LZo2;
.super LJo2;
.source "SourceFile"

# interfaces
.implements LGo2;


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:LTB2;


# direct methods
.method public constructor <init>(LZo2;)V
    .locals 2

    .line 1
    iget-object v0, p1, LJo2;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, LJo2;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LZo2;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LZo2;->p:Ljava/util/List;

    .line 3
    iget-object v1, p1, LZo2;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LZo2;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LZo2;->q:Ljava/util/List;

    .line 5
    iget-object v1, p1, LZo2;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, LZo2;->r:LTB2;

    iput-object p1, p0, LZo2;->r:LTB2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LTB2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, LJo2;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZo2;->p:Ljava/util/List;

    .line 9
    iput-object p4, p0, LZo2;->r:LTB2;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYo2;

    .line 12
    iget-object p4, p0, LZo2;->p:Ljava/util/List;

    invoke-interface {p2}, LYo2;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LZo2;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(LTB2;Ljava/util/List;)LYo2;
    .locals 4

    iget-object v0, p0, LZo2;->r:LTB2;

    invoke-virtual {v0}, LTB2;->d()LTB2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LZo2;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LZo2;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYo2;

    invoke-virtual {p1, v3}, LTB2;->c(LYo2;)LYo2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LTB2;->e(Ljava/lang/String;LYo2;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LZo2;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LYo2;->f:LYo2;

    invoke-virtual {v0, v2, v3}, LTB2;->e(Ljava/lang/String;LYo2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZo2;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYo2;

    invoke-virtual {v0, p2}, LTB2;->c(LYo2;)LYo2;

    move-result-object v1

    instance-of v2, v1, Lhp2;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, LTB2;->c(LYo2;)LYo2;

    move-result-object v1

    :cond_3
    instance-of p2, v1, LCo2;

    if-eqz p2, :cond_2

    check-cast v1, LCo2;

    invoke-virtual {v1}, LCo2;->a()LYo2;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, LYo2;->f:LYo2;

    return-object p1
.end method

.method public final c()LYo2;
    .locals 1

    new-instance v0, LZo2;

    invoke-direct {v0, p0}, LZo2;-><init>(LZo2;)V

    return-object v0
.end method
