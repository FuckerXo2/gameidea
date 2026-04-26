.class public final LgO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgO1$b;
    }
.end annotation


# static fields
.field public static final c:LgO1$b;

.field public static final d:LSy1;


# instance fields
.field public final a:LwQ1;

.field public final b:LwQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LgO1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgO1$b;-><init>(LrM;)V

    sput-object v0, LgO1;->c:LgO1$b;

    sget-object v0, LEN1;->a:LEN1;

    invoke-virtual {v0}, LEN1;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LPA1;

    sget-object v0, LgO1$a;->o:LgO1$a;

    invoke-direct {v2, v0}, LPA1;-><init>(Lpc0;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lck1;->b(Ljava/lang/String;LPA1;Lpc0;LLC;ILjava/lang/Object;)LSy1;

    move-result-object v0

    sput-object v0, LgO1;->d:LSy1;

    return-void
.end method

.method public constructor <init>(LM40;LyC;LyC;Lq50;)V
    .locals 7

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, LM40;->k()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LIN1;->a:LIN1;

    invoke-virtual {v0, p1}, LIN1;->b(LM40;)Lh9;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LgO1;-><init>(Landroid/content/Context;LyC;LyC;Lq50;Lh9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyC;LyC;Lq50;Lh9;)V
    .locals 9

    .line 4
    new-instance v0, LZJ0;

    invoke-direct {v0, p1}, LZJ0;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, LkA1;

    .line 6
    new-instance v8, LlA1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LlA1;-><init>(Lh9;LyC;Ljava/lang/String;ILrM;)V

    .line 7
    sget-object p2, LgO1;->c:LgO1$b;

    invoke-static {p2, p1}, LgO1$b;->a(LgO1$b;Landroid/content/Context;)LFH;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 8
    invoke-direct/range {v1 .. v6}, LkA1;-><init>(LyC;Lq50;Lh9;LXD;LFH;)V

    .line 9
    invoke-direct {p0, v0, v7}, LgO1;-><init>(LwQ1;LwQ1;)V

    return-void
.end method

.method public constructor <init>(LwQ1;LwQ1;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgO1;->a:LwQ1;

    .line 3
    iput-object p2, p0, LgO1;->b:LwQ1;

    return-void
.end method

.method public static final synthetic a()LSy1;
    .locals 1

    sget-object v0, LgO1;->d:LSy1;

    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 3

    iget-object v0, p0, LgO1;->a:LwQ1;

    invoke-interface {v0}, LwQ1;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LgO1;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LgO1;->b:LwQ1;

    invoke-interface {v0}, LwQ1;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LgO1;->e(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, LgO1;->a:LwQ1;

    invoke-interface {v0}, LwQ1;->b()LOU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOU;->M()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LgO1;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LgO1;->b:LwQ1;

    invoke-interface {v0}, LwQ1;->b()LOU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOU;->M()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LgO1;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, LOU;->o:LOU$a;

    const/16 v0, 0x1e

    sget-object v1, LSU;->s:LSU;

    invoke-static {v0, v1}, LQU;->o(ILSU;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LgO1;->a:LwQ1;

    invoke-interface {v0}, LwQ1;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LgO1;->b:LwQ1;

    invoke-interface {v0}, LwQ1;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(J)Z
    .locals 1

    invoke-static {p1, p2}, LOU;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LOU;->C(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LgO1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LgO1$c;

    iget v1, v0, LgO1$c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgO1$c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LgO1$c;

    invoke-direct {v0, p0, p1}, LgO1$c;-><init>(LgO1;LHz;)V

    :goto_0
    iget-object p1, v0, LgO1$c;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LgO1$c;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LgO1$c;->q:Ljava/lang/Object;

    check-cast v2, LgO1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LgO1;->a:LwQ1;

    iput-object p0, v0, LgO1$c;->q:Ljava/lang/Object;

    iput v4, v0, LgO1$c;->t:I

    invoke-interface {p1, v0}, LwQ1;->c(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, LgO1;->b:LwQ1;

    const/4 v2, 0x0

    iput-object v2, v0, LgO1$c;->q:Ljava/lang/Object;

    iput v3, v0, LgO1$c;->t:I

    invoke-interface {p1, v0}, LwQ1;->c(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
