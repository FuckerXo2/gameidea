.class public LxM0;
.super LtM0;
.source "SourceFile"

# interfaces
.implements LoS0;


# instance fields
.field public e:LoS0$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LtM0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LtM0;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LtM0;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LtM0;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(LBC0;LXB1;)LXB1;
    .locals 0

    invoke-super {p0, p1, p2}, LtM0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXB1;

    return-object p1
.end method

.method public d(LoS0$a;)V
    .locals 0

    iput-object p1, p0, LxM0;->e:LoS0$a;

    return-void
.end method

.method public bridge synthetic e(LBC0;)LXB1;
    .locals 0

    invoke-super {p0, p1}, LtM0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXB1;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LXB1;

    invoke-virtual {p0, p1}, LxM0;->n(LXB1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LBC0;

    check-cast p2, LXB1;

    invoke-virtual {p0, p1, p2}, LxM0;->o(LBC0;LXB1;)V

    return-void
.end method

.method public n(LXB1;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, LtM0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, LXB1;->a()I

    move-result p1

    return p1
.end method

.method public o(LBC0;LXB1;)V
    .locals 0

    iget-object p1, p0, LxM0;->e:LoS0$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LoS0$a;->d(LXB1;)V

    :cond_0
    return-void
.end method
