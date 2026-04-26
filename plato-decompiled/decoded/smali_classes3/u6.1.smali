.class public Lu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM40;

.field public final b:Lq50;

.field public final c:LWr;


# direct methods
.method public constructor <init>(LM40;Lq50;LWr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6;->a:LM40;

    iput-object p2, p0, Lu6;->b:Lq50;

    iput-object p3, p0, Lu6;->c:LWr;

    return-void
.end method


# virtual methods
.method public a(Lir1;Landroid/app/Application;Lkr1;)Lt6;
    .locals 7

    new-instance v6, Lt6;

    iget-object v2, p0, Lu6;->a:LM40;

    iget-object v4, p0, Lu6;->c:LWr;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lt6;-><init>(Lir1;LM40;Landroid/app/Application;LWr;Lkr1;)V

    return-object v6
.end method

.method public b(LjR1;LhZ1;)LMG;
    .locals 2

    new-instance v0, LMG;

    iget-object v1, p0, Lu6;->a:LM40;

    invoke-direct {v0, v1, p1, p2}, LMG;-><init>(LM40;LjR1;LhZ1;)V

    return-object v0
.end method

.method public c()LM40;
    .locals 1

    iget-object v0, p0, Lu6;->a:LM40;

    return-object v0
.end method

.method public d()Lq50;
    .locals 1

    iget-object v0, p0, Lu6;->b:Lq50;

    return-object v0
.end method

.method public e()LjR1;
    .locals 2

    new-instance v0, LjR1;

    iget-object v1, p0, Lu6;->a:LM40;

    invoke-direct {v0, v1}, LjR1;-><init>(LM40;)V

    return-object v0
.end method

.method public f(LjR1;)Lq22;
    .locals 1

    new-instance v0, Lq22;

    invoke-direct {v0, p1}, Lq22;-><init>(LjR1;)V

    return-object v0
.end method
