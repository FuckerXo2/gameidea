.class public final LwZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB10;


# instance fields
.field public final n:LB10;

.field public final o:LuZ1$a;

.field public final p:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LB10;LuZ1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwZ1;->n:LB10;

    iput-object p2, p0, LwZ1;->o:LuZ1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LwZ1;->p:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LwZ1;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LwZ1;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyZ1;

    invoke-virtual {v1}, LyZ1;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LwZ1;->n:LB10;

    invoke-interface {v0}, LB10;->j()V

    return-void
.end method

.method public o(II)LK52;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LwZ1;->n:LB10;

    invoke-interface {v0, p1, p2}, LB10;->o(II)LK52;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LwZ1;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyZ1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LyZ1;

    iget-object v1, p0, LwZ1;->n:LB10;

    invoke-interface {v1, p1, p2}, LB10;->o(II)LK52;

    move-result-object p2

    iget-object v1, p0, LwZ1;->o:LuZ1$a;

    invoke-direct {v0, p2, v1}, LyZ1;-><init>(LK52;LuZ1$a;)V

    iget-object p2, p0, LwZ1;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public s(LcM1;)V
    .locals 1

    iget-object v0, p0, LwZ1;->n:LB10;

    invoke-interface {v0, p1}, LB10;->s(LcM1;)V

    return-void
.end method
