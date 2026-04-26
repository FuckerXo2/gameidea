.class public final LIg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# instance fields
.field public final a:Ltb1;

.field public final b:LtT1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltb1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    iput-object v0, p0, LIg2;->a:Ltb1;

    new-instance v0, LtT1;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, LtT1;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LIg2;->b:LtT1;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, LIg2;->b:LtT1;

    invoke-virtual {v0, p1, p2, p3, p4}, LtT1;->a(JJ)V

    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 1

    iget-object v0, p0, LIg2;->b:LtT1;

    invoke-virtual {v0, p1, p2}, LtT1;->f(LA10;Lih1;)I

    move-result p1

    return p1
.end method

.method public g(LA10;)Z
    .locals 7

    iget-object v0, p0, LIg2;->a:Ltb1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltb1;->Q(I)V

    iget-object v0, p0, LIg2;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object v0, p0, LIg2;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->J()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, LA10;->h(I)V

    iget-object v0, p0, LIg2;->a:Ltb1;

    invoke-virtual {v0, v1}, Ltb1;->Q(I)V

    iget-object v0, p0, LIg2;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object p1, p0, LIg2;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public k(LB10;)V
    .locals 1

    iget-object v0, p0, LIg2;->b:LtT1;

    invoke-virtual {v0, p1}, LtT1;->k(LB10;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
