.class public final LfH$a$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfH$a;->b(Ljava/util/List;)LDc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LHz;)V
    .locals 0

    iput-object p1, p0, LfH$a$a;->t:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LfH$a$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LfH$a$a;->s:Ljava/lang/Object;

    check-cast p1, LUx0;

    sget-object v1, LfH;->a:LfH$a;

    iget-object v3, p0, LfH$a$a;->t:Ljava/util/List;

    iput v2, p0, LfH$a$a;->r:I

    invoke-static {v1, v3, p1, p0}, LfH$a;->a(LfH$a;Ljava/util/List;LUx0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LUx0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LfH$a$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LfH$a$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LfH$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUx0;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LfH$a$a;->E(LUx0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LfH$a$a;

    iget-object v1, p0, LfH$a$a;->t:Ljava/util/List;

    invoke-direct {v0, v1, p2}, LfH$a$a;-><init>(Ljava/util/List;LHz;)V

    iput-object p1, v0, LfH$a$a;->s:Ljava/lang/Object;

    return-object v0
.end method
