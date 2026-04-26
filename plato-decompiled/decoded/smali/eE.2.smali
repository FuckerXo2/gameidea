.class public final LeE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeE;->a:Lir1;

    iput-object p2, p0, LeE;->b:Lir1;

    iput-object p3, p0, LeE;->c:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;)LeE;
    .locals 1

    new-instance v0, LeE;

    invoke-direct {v0, p0, p1, p2}, LeE;-><init>(Lir1;Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LTr;LTr;)LdE;
    .locals 1

    new-instance v0, LdE;

    invoke-direct {v0, p0, p1, p2}, LdE;-><init>(Landroid/content/Context;LTr;LTr;)V

    return-object v0
.end method


# virtual methods
.method public b()LdE;
    .locals 3

    iget-object v0, p0, LeE;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LeE;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTr;

    iget-object v2, p0, LeE;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTr;

    invoke-static {v0, v1, v2}, LeE;->c(Landroid/content/Context;LTr;LTr;)LdE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeE;->b()LdE;

    move-result-object v0

    return-object v0
.end method
