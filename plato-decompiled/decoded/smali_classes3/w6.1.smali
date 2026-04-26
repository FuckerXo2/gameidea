.class public final Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lu6;

.field public final b:Lir1;

.field public final c:Lir1;


# direct methods
.method public constructor <init>(Lu6;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6;->a:Lu6;

    iput-object p2, p0, Lw6;->b:Lir1;

    iput-object p3, p0, Lw6;->c:Lir1;

    return-void
.end method

.method public static a(Lu6;Lir1;Lir1;)Lw6;
    .locals 1

    new-instance v0, Lw6;

    invoke-direct {v0, p0, p1, p2}, Lw6;-><init>(Lu6;Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(Lu6;LjR1;LhZ1;)LMG;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu6;->b(LjR1;LhZ1;)LMG;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMG;

    return-object p0
.end method


# virtual methods
.method public b()LMG;
    .locals 3

    iget-object v0, p0, Lw6;->a:Lu6;

    iget-object v1, p0, Lw6;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjR1;

    iget-object v2, p0, Lw6;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhZ1;

    invoke-static {v0, v1, v2}, Lw6;->c(Lu6;LjR1;LhZ1;)LMG;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw6;->b()LMG;

    move-result-object v0

    return-object v0
.end method
