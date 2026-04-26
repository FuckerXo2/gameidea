.class public LpZ0;
.super LDq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpZ0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lgk2;Lok2;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LDq;-><init>(Lgk2;Lok2;[C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic o(Ljava/io/OutputStream;Lok2;[C)LvX;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LpZ0;->q(Ljava/io/OutputStream;Lok2;[C)LpZ0$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/OutputStream;Lok2;[C)LpZ0$a;
    .locals 0

    new-instance p1, LpZ0$a;

    invoke-direct {p1}, LpZ0$a;-><init>()V

    return-object p1
.end method
