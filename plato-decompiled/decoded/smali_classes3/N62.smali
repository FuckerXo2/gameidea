.class public final LN62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;

.field public final e:Lir1;

.field public final f:Lir1;

.field public final g:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN62;->a:Lir1;

    iput-object p2, p0, LN62;->b:Lir1;

    iput-object p3, p0, LN62;->c:Lir1;

    iput-object p4, p0, LN62;->d:Lir1;

    iput-object p5, p0, LN62;->e:Lir1;

    iput-object p6, p0, LN62;->f:Lir1;

    iput-object p7, p0, LN62;->g:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)LN62;
    .locals 9

    new-instance v8, LN62;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LN62;-><init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V

    return-object v8
.end method

.method public static c(LM40;LP62;Lh4;Lq50;LWr;LUP;Ljava/util/concurrent/Executor;)LUU0;
    .locals 0

    invoke-static/range {p0 .. p6}, LM62;->e(LM40;LP62;Lh4;Lq50;LWr;LUP;Ljava/util/concurrent/Executor;)LUU0;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUU0;

    return-object p0
.end method


# virtual methods
.method public b()LUU0;
    .locals 8

    iget-object v0, p0, LN62;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM40;

    iget-object v0, p0, LN62;->b:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LP62;

    iget-object v0, p0, LN62;->c:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh4;

    iget-object v0, p0, LN62;->d:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq50;

    iget-object v0, p0, LN62;->e:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LWr;

    iget-object v0, p0, LN62;->f:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LUP;

    iget-object v0, p0, LN62;->g:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v7}, LN62;->c(LM40;LP62;Lh4;Lq50;LWr;LUP;Ljava/util/concurrent/Executor;)LUU0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN62;->b()LUU0;

    move-result-object v0

    return-object v0
.end method
