.class public final LnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs0;


# instance fields
.field public final a:LVs0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVs0;)V
    .locals 1

    const-string v0, "localPreferencesStorage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnG;->a:LVs0;

    const-string p1, "quest_v2_blob"

    iput-object p1, p0, LnG;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LnG$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnG$a;

    iget v1, v0, LnG$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnG$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LnG$a;

    invoke-direct {v0, p0, p1}, LnG$a;-><init>(LnG;LHz;)V

    :goto_0
    iget-object p1, v0, LnG$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LnG$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LnG;->a:LVs0;

    iget-object v2, p0, LnG;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, LVs0;->d(Ljava/lang/String;)Ln70;

    move-result-object p1

    iput v3, v0, LnG$a;->s:I

    invoke-static {p1, v0}, Ls70;->w(Ln70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, [B

    if-eqz p1, :cond_4

    invoke-static {p1}, LpG;->m0([B)LpG;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public b(LpG;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LnG;->a:LVs0;

    iget-object v1, p0, LnG;->b:Ljava/lang/String;

    invoke-virtual {p1}, LK0;->n()[B

    move-result-object p1

    const-string v2, "toByteArray(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, LVs0;->e(Ljava/lang/String;[BLHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
