.class public Lz72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lsb1;

.field public final synthetic b:Lz72;


# direct methods
.method public constructor <init>(Lz72;)V
    .locals 1

    iput-object p1, p0, Lz72$a;->b:Lz72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsb1;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lsb1;-><init>([B)V

    iput-object p1, p0, Lz72$a;->a:Lsb1;

    return-void
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 9

    invoke-virtual {p1}, Ltb1;->H()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ltb1;->H()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ltb1;->V(I)V

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lz72$a;->a:Lsb1;

    invoke-virtual {p1, v4, v1}, Ltb1;->k(Lsb1;I)V

    iget-object v4, p0, Lz72$a;->a:Lsb1;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lsb1;->h(I)I

    move-result v4

    iget-object v5, p0, Lz72$a;->a:Lsb1;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lsb1;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lz72$a;->a:Lsb1;

    invoke-virtual {v4, v5}, Lsb1;->r(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lz72$a;->a:Lsb1;

    invoke-virtual {v4, v5}, Lsb1;->h(I)I

    move-result v4

    iget-object v5, p0, Lz72$a;->b:Lz72;

    invoke-static {v5}, Lz72;->d(Lz72;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lz72$a;->b:Lz72;

    invoke-static {v5}, Lz72;->d(Lz72;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, LZL1;

    new-instance v7, Lz72$b;

    iget-object v8, p0, Lz72$a;->b:Lz72;

    invoke-direct {v7, v8, v4}, Lz72$b;-><init>(Lz72;I)V

    invoke-direct {v6, v7}, LZL1;-><init>(LYL1;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lz72$a;->b:Lz72;

    invoke-static {v4}, Lz72;->l(Lz72;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lz72$a;->b:Lz72;

    invoke-static {p1}, Lz72;->m(Lz72;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lz72$a;->b:Lz72;

    invoke-static {p1}, Lz72;->d(Lz72;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public b(Lw42;LB10;LA72$d;)V
    .locals 0

    return-void
.end method
