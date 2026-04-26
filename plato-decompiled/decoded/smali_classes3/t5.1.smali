.class public final Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFC;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5;->b:LFC;

    return-void
.end method

.method public static final synthetic b(Lt5;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt5;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;IILHz;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lt5$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt5$a;

    iget v1, v0, Lt5$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5$a;

    invoke-direct {v0, p0, p4}, Lt5$a;-><init>(Lt5;LHz;)V

    :goto_0
    iget-object p4, v0, Lt5$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt5$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lt5;->b:LFC;

    new-instance v2, Lt5$b;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lt5$b;-><init>(Lt5;ILjava/io/File;ILHz;)V

    iput v3, v0, Lt5$a;->s:I

    invoke-static {p4, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p4, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method
