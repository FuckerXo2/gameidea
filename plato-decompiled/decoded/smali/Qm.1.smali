.class public final LQm;
.super LJ9;
.source "SourceFile"


# instance fields
.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQm;->x:I

    invoke-super {p0}, LES1;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LQm;->x:I

    if-nez v0, :cond_0

    invoke-super {p0}, LES1;->hashCode()I

    move-result v0

    iput v0, p0, LQm;->x:I

    :cond_0
    iget v0, p0, LQm;->x:I

    return v0
.end method

.method public k(LES1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQm;->x:I

    invoke-super {p0, p1}, LES1;->k(LES1;)V

    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQm;->x:I

    invoke-super {p0, p1}, LES1;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQm;->x:I

    invoke-super {p0, p1, p2}, LES1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQm;->x:I

    invoke-super {p0, p1, p2}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
