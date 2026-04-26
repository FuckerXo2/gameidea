.class public LED0;
.super LX0;
.source "SourceFile"

# interfaces
.implements LGD0;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final p:LED0;

.field public static final q:LGD0;


# instance fields
.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LED0;

    invoke-direct {v0}, LED0;-><init>()V

    sput-object v0, LED0;->p:LED0;

    invoke-virtual {v0}, LX0;->k()V

    sput-object v0, LED0;->q:LGD0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, LED0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, LED0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LX0;-><init>()V

    .line 4
    iput-object p1, p0, LED0;->o:Ljava/util/List;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lum;

    if-eqz v0, :cond_1

    check-cast p0, Lum;

    invoke-virtual {p0}, Lum;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lhz0;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Lum;)V
    .locals 1

    invoke-virtual {p0}, LX0;->d()V

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LED0;->f(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, LX0;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, LX0;->d()V

    .line 3
    instance-of v0, p2, LGD0;

    if-eqz v0, :cond_0

    check-cast p2, LGD0;

    invoke-interface {p2}, LGD0;->o()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LED0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LED0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX0;->d()V

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LX0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX0;->d()V

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LED0;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Lhz0$b;
    .locals 0

    invoke-virtual {p0, p1}, LED0;->j(I)LED0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, LX0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lum;

    if-eqz v1, :cond_2

    check-cast v0, Lum;

    invoke-virtual {v0}, Lum;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lum;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lhz0;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lhz0;->g([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public j(I)LED0;
    .locals 1

    invoke-virtual {p0}, LED0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, LED0;->o:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LED0;

    invoke-direct {p1, v0}, LED0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX0;->d()V

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, LED0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX0;->d()V

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LED0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LED0;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, LX0;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, LX0;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, LX0;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public s()LGD0;
    .locals 1

    invoke-virtual {p0}, LED0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv92;

    invoke-direct {v0, p0}, Lv92;-><init>(LGD0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LED0;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LED0;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v()Z
    .locals 1

    invoke-super {p0}, LX0;->v()Z

    move-result v0

    return v0
.end method
