.class public final Li50;
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

    iput-object p1, p0, Li50;->a:Lir1;

    iput-object p2, p0, Li50;->b:Lir1;

    iput-object p3, p0, Li50;->c:Lir1;

    iput-object p4, p0, Li50;->d:Lir1;

    iput-object p5, p0, Li50;->e:Lir1;

    iput-object p6, p0, Li50;->f:Lir1;

    iput-object p7, p0, Li50;->g:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)Li50;
    .locals 9

    new-instance v8, Li50;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Li50;-><init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V

    return-object v8
.end method

.method public static c(LXw0;LKp1;LMG;Lq50;LIR;LUP;Ljava/util/concurrent/Executor;)La50;
    .locals 9

    new-instance v8, La50;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La50;-><init>(LXw0;LKp1;LMG;Lq50;LIR;LUP;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method


# virtual methods
.method public b()La50;
    .locals 8

    iget-object v0, p0, Li50;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LXw0;

    iget-object v0, p0, Li50;->b:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LKp1;

    iget-object v0, p0, Li50;->c:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMG;

    iget-object v0, p0, Li50;->d:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq50;

    iget-object v0, p0, Li50;->e:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LIR;

    iget-object v0, p0, Li50;->f:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LUP;

    iget-object v0, p0, Li50;->g:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v7}, Li50;->c(LXw0;LKp1;LMG;Lq50;LIR;LUP;Ljava/util/concurrent/Executor;)La50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li50;->b()La50;

    move-result-object v0

    return-object v0
.end method
