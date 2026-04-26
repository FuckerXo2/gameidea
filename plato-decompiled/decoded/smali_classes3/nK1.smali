.class public final LnK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt0;


# instance fields
.field public final a:LqT0;

.field public final b:LmT0;

.field public final c:LFC;


# direct methods
.method public constructor <init>(LqT0;LmT0;LFC;)V
    .locals 1

    const-string v0, "messageDraftsRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDraftDataModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnK1;->a:LqT0;

    iput-object p2, p0, LnK1;->b:LmT0;

    iput-object p3, p0, LnK1;->c:LFC;

    return-void
.end method

.method public static final synthetic b(LnK1;)LmT0;
    .locals 0

    iget-object p0, p0, LnK1;->b:LmT0;

    return-object p0
.end method

.method public static final synthetic c(LnK1;)LqT0;
    .locals 0

    iget-object p0, p0, LnK1;->a:LqT0;

    return-object p0
.end method


# virtual methods
.method public a(LoT0;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LnK1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnK1$a;

    iget v1, v0, LnK1$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnK1$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LnK1$a;

    invoke-direct {v0, p0, p2}, LnK1$a;-><init>(LnK1;LHz;)V

    :goto_0
    iget-object p2, v0, LnK1$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LnK1$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LnK1;->c:LFC;

    new-instance v2, LnK1$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, LnK1$b;-><init>(LoT0;LnK1;LHz;)V

    iput v3, v0, LnK1$a;->s:I

    invoke-static {p2, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LCC1;

    invoke-virtual {p2}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
