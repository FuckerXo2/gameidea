.class public final LHb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb1$a;
    }
.end annotation


# static fields
.field public static final o:LHb1$a;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final n:Lvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHb1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHb1$a;-><init>(LrM;)V

    sput-object v0, LHb1;->o:LHb1$a;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LHb1;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvm;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb1;->n:Lvm;

    return-void
.end method


# virtual methods
.method public c(LHb1;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-virtual {p1}, LHb1;->g()Lvm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvm;->g(Lvm;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LHb1;

    invoke-virtual {p0, p1}, LHb1;->c(LHb1;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHb1;

    if-eqz v0, :cond_0

    check-cast p1, LHb1;

    invoke-virtual {p1}, LHb1;->g()Lvm;

    move-result-object p1

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Lvm;
    .locals 1

    iget-object v0, p0, LHb1;->n:Lvm;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()LHb1;
    .locals 4

    invoke-static {p0}, Le;->h(LHb1;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LHb1;

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lvm;->I(II)Lvm;

    move-result-object v0

    invoke-direct {v1, v0}, LHb1;-><init>(Lvm;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Le;->h(LHb1;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v2

    invoke-virtual {v2}, Lvm;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvm;->m(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v2

    invoke-virtual {v2}, Lvm;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v5

    invoke-virtual {v5, v1}, Lvm;->m(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v5

    invoke-virtual {v5, v1}, Lvm;->m(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lvm;->I(II)Lvm;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v1

    invoke-virtual {v1}, Lvm;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v1

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v2

    invoke-virtual {v2}, Lvm;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lvm;->I(II)Lvm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final l()Z
    .locals 2

    invoke-static {p0}, Le;->h(LHb1;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LHb1;->n()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lvm;
    .locals 5

    invoke-static {p0}, Le;->d(LHb1;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lvm;->J(Lvm;IIILjava/lang/Object;)Lvm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHb1;->v()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lvm;->r:Lvm;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()LHb1;
    .locals 3

    sget-object v0, LHb1;->o:LHb1$a;

    invoke-virtual {p0}, LHb1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LHb1$a;->b(Ljava/lang/String;Z)LHb1;

    move-result-object v0

    return-object v0
.end method

.method public final p()LHb1;
    .locals 7

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-static {}, Le;->b()Lvm;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-static {}, Le;->e()Lvm;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-static {}, Le;->a()Lvm;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Le;->g(LHb1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Le;->d(LHb1;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LHb1;->v()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, LHb1;

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lvm;->J(Lvm;IIILjava/lang/Object;)Lvm;

    move-result-object v1

    invoke-direct {v0, v1}, LHb1;-><init>(Lvm;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v5

    invoke-static {}, Le;->a()Lvm;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvm;->H(Lvm;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, LHb1;->v()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LHb1;

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lvm;->J(Lvm;IIILjava/lang/Object;)Lvm;

    move-result-object v1

    invoke-direct {v0, v1}, LHb1;-><init>(Lvm;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance v1, LHb1;

    invoke-static {}, Le;->b()Lvm;

    move-result-object v0

    invoke-direct {v1, v0}, LHb1;-><init>(Lvm;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, LHb1;

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lvm;->J(Lvm;IIILjava/lang/Object;)Lvm;

    move-result-object v1

    invoke-direct {v0, v1}, LHb1;-><init>(Lvm;)V

    goto :goto_0

    :cond_7
    new-instance v2, LHb1;

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lvm;->J(Lvm;IIILjava/lang/Object;)Lvm;

    move-result-object v0

    invoke-direct {v2, v0}, LHb1;-><init>(Lvm;)V

    move-object v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final q(LHb1;)LHb1;
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHb1;->j()LHb1;

    move-result-object v0

    invoke-virtual {p1}, LHb1;->j()LHb1;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LHb1;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LHb1;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v3

    invoke-virtual {v3}, Lvm;->size()I

    move-result v3

    invoke-virtual {p1}, LHb1;->g()Lvm;

    move-result-object v6

    invoke-virtual {v6}, Lvm;->size()I

    move-result v6

    if-ne v3, v6, :cond_1

    sget-object p1, LHb1;->o:LHb1$a;

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v4, v2, v1}, LHb1$a;->e(LHb1$a;Ljava/lang/String;ZILjava/lang/Object;)LHb1;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Le;->c()Lvm;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    new-instance v1, Lkl;

    invoke-direct {v1}, Lkl;-><init>()V

    invoke-static {p1}, Le;->f(LHb1;)Lvm;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Le;->f(LHb1;)Lvm;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LHb1;->p:Ljava/lang/String;

    invoke-static {p1}, Le;->i(Ljava/lang/String;)Lvm;

    move-result-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-static {}, Le;->c()Lvm;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkl;->P1(Lvm;)Lkl;

    invoke-virtual {v1, p1}, Lkl;->P1(Lvm;)Lkl;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm;

    invoke-virtual {v1, v3}, Lkl;->P1(Lvm;)Lkl;

    invoke-virtual {v1, p1}, Lkl;->P1(Lvm;)Lkl;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Le;->q(Lkl;Z)LHb1;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(LHb1;Z)LHb1;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Le;->j(LHb1;LHb1;Z)LHb1;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)LHb1;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    invoke-virtual {v0, p1}, Lkl;->b2(Ljava/lang/String;)Lkl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le;->q(Lkl;Z)LHb1;

    move-result-object p1

    invoke-static {p0, p1, v0}, Le;->j(LHb1;LHb1;Z)LHb1;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LHb1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/nio/file/Path;
    .locals 2

    invoke-virtual {p0}, LHb1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Ljava/lang/Character;
    .locals 5

    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-static {}, Le;->e()Lvm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lvm;->u(Lvm;Lvm;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvm;->m(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LHb1;->g()Lvm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvm;->m(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :cond_4
    :goto_1
    return-object v4
.end method
