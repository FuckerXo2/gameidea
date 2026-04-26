.class public final LHo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:LFo0;

.field public final b:Lir1;

.field public final c:Lir1;


# direct methods
.method public constructor <init>(LFo0;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo0;->a:LFo0;

    iput-object p2, p0, LHo0;->b:Lir1;

    iput-object p3, p0, LHo0;->c:Lir1;

    return-void
.end method

.method public static a(LFo0;Lir1;Lir1;)LHo0;
    .locals 1

    new-instance v0, LHo0;

    invoke-direct {v0, p0, p1, p2}, LHo0;-><init>(LFo0;Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(LFo0;Lxp;LtU0;)Lax0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFo0;->c(Lxp;LtU0;)Lax0$b;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax0$b;

    return-object p0
.end method


# virtual methods
.method public b()Lax0$b;
    .locals 3

    iget-object v0, p0, LHo0;->a:LFo0;

    iget-object v1, p0, LHo0;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp;

    iget-object v2, p0, LHo0;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtU0;

    invoke-static {v0, v1, v2}, LHo0;->c(LFo0;Lxp;LtU0;)Lax0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHo0;->b()Lax0$b;

    move-result-object v0

    return-object v0
.end method
