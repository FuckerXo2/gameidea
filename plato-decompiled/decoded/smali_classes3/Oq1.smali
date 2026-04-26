.class public final LOq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:LLq1;

.field public final b:Lir1;


# direct methods
.method public constructor <init>(LLq1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq1;->a:LLq1;

    iput-object p2, p0, LOq1;->b:Lir1;

    return-void
.end method

.method public static a(LLq1;Lir1;)LOq1;
    .locals 1

    new-instance v0, LOq1;

    invoke-direct {v0, p0, p1}, LOq1;-><init>(LLq1;Lir1;)V

    return-object v0
.end method

.method public static c(LLq1;Landroid/app/Application;)LKq1;
    .locals 0

    invoke-virtual {p0, p1}, LLq1;->c(Landroid/app/Application;)LKq1;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKq1;

    return-object p0
.end method


# virtual methods
.method public b()LKq1;
    .locals 2

    iget-object v0, p0, LOq1;->a:LLq1;

    iget-object v1, p0, LOq1;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, LOq1;->c(LLq1;Landroid/app/Application;)LKq1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOq1;->b()LKq1;

    move-result-object v0

    return-object v0
.end method
