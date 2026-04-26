.class public final LPq;
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
.method public b(LQq;)LOq;
    .locals 4

    const-string v0, "bonus"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOq;

    invoke-virtual {p1}, LQq;->a()I

    move-result v1

    invoke-virtual {p1}, LQq;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LOq;-><init>(IJ)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQq;

    invoke-virtual {p0, p1}, LPq;->b(LQq;)LOq;

    move-result-object p1

    return-object p1
.end method
