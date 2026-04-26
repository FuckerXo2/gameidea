.class public LKv0$d;
.super LKv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final synthetic r:LKv0;


# direct methods
.method public constructor <init>(LKv0;II)V
    .locals 0

    iput-object p1, p0, LKv0$d;->r:LKv0;

    invoke-direct {p0}, LKv0;-><init>()V

    iput p2, p0, LKv0$d;->p:I

    iput p3, p0, LKv0$d;->q:I

    return-void
.end method


# virtual methods
.method public P(II)LKv0;
    .locals 2

    iget v0, p0, LKv0$d;->q:I

    invoke-static {p1, p2, v0}, LOj1;->t(III)V

    iget-object v0, p0, LKv0$d;->r:LKv0;

    iget v1, p0, LKv0$d;->p:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LKv0;->P(II)LKv0;

    move-result-object p1

    return-object p1
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKv0$d;->r:LKv0;

    invoke-virtual {v0}, LIv0;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKv0$d;->q:I

    invoke-static {p1, v0}, LOj1;->m(II)I

    iget-object v0, p0, LKv0$d;->r:LKv0;

    iget v1, p0, LKv0$d;->p:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, LKv0$d;->r:LKv0;

    invoke-virtual {v0}, LIv0;->j()I

    move-result v0

    iget v1, p0, LKv0$d;->p:I

    add-int/2addr v0, v1

    iget v1, p0, LKv0$d;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, LKv0;->p()Lt92;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, LKv0$d;->r:LKv0;

    invoke-virtual {v0}, LIv0;->j()I

    move-result v0

    iget v1, p0, LKv0$d;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, LKv0;->F()Lw92;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, LKv0;->G(I)Lw92;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, LKv0$d;->q:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LKv0$d;->P(II)LKv0;

    move-result-object p1

    return-object p1
.end method
