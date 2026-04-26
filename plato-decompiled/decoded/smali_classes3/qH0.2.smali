.class public final LqH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LhH0;)LpH0;
    .locals 3

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpH0;

    invoke-virtual {p1}, LhH0;->b()LE82;

    move-result-object v1

    invoke-virtual {p1}, LhH0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LhH0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LpH0;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LhH0;

    invoke-virtual {p0, p1}, LqH0;->b(LhH0;)LpH0;

    move-result-object p1

    return-object p1
.end method
