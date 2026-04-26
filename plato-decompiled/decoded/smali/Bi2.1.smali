.class public final LBi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBi2;->a:Lir1;

    iput-object p2, p0, LBi2;->b:Lir1;

    iput-object p3, p0, LBi2;->c:Lir1;

    iput-object p4, p0, LBi2;->d:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;Lir1;)LBi2;
    .locals 1

    new-instance v0, LBi2;

    invoke-direct {v0, p0, p1, p2, p3}, LBi2;-><init>(Lir1;Lir1;Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;LJY;LSi2;LI02;)LAi2;
    .locals 1

    new-instance v0, LAi2;

    invoke-direct {v0, p0, p1, p2, p3}, LAi2;-><init>(Ljava/util/concurrent/Executor;LJY;LSi2;LI02;)V

    return-object v0
.end method


# virtual methods
.method public b()LAi2;
    .locals 4

    iget-object v0, p0, LBi2;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LBi2;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJY;

    iget-object v2, p0, LBi2;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi2;

    iget-object v3, p0, LBi2;->d:Lir1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI02;

    invoke-static {v0, v1, v2, v3}, LBi2;->c(Ljava/util/concurrent/Executor;LJY;LSi2;LI02;)LAi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBi2;->b()LAi2;

    move-result-object v0

    return-object v0
.end method
