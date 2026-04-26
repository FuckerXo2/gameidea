.class public final LIH$b;
.super LBG1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:LIH;


# direct methods
.method public constructor <init>(LIH;Ljava/util/List;)V
    .locals 1

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIH$b;->d:LIH;

    invoke-direct {p0}, LBG1;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LIH$b;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(LIH$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LIH$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(LIH$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LIH$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(LHz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LIH$b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIH$b$a;

    iget v1, v0, LIH$b$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIH$b$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LIH$b$a;

    invoke-direct {v0, p0, p1}, LIH$b$a;-><init>(LIH$b;LHz;)V

    :goto_0
    iget-object p1, v0, LIH$b$a;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIH$b$a;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LIH$b$a;->q:Ljava/lang/Object;

    check-cast v0, LIH$b;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, LIH$b$a;->q:Ljava/lang/Object;

    check-cast v0, LIH$b;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIH$b;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LIH$b;->d:LIH;

    invoke-static {p1}, LIH;->b(LIH;)Ldz0;

    move-result-object p1

    new-instance v2, LIH$b$b;

    iget-object v4, p0, LIH$b;->d:LIH;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, LIH$b$b;-><init>(LIH;LIH$b;LHz;)V

    iput-object p0, v0, LIH$b$a;->q:Ljava/lang/Object;

    iput v3, v0, LIH$b$a;->t:I

    invoke-interface {p1, v2, v0}, Ldz0;->d(Lpc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, LBG;

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, LIH$b;->d:LIH;

    iput-object p0, v0, LIH$b$a;->q:Ljava/lang/Object;

    iput v4, v0, LIH$b$a;->t:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, LIH;->n(LIH;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p1, LBG;

    :goto_4
    iget-object v0, v0, LIH$b;->d:LIH;

    invoke-static {v0}, LIH;->c(LIH;)LJH;

    move-result-object v0

    invoke-virtual {v0, p1}, LJH;->c(LrW1;)LrW1;

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
