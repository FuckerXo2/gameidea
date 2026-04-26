.class public final LqT1$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqT1;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LqT1$c;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->sdqqO:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LqT1$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LqT1$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LqT1$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LqT1$c;->E(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 0

    new-instance p1, LqT1$c;

    invoke-direct {p1, p2}, LqT1$c;-><init>(LHz;)V

    return-object p1
.end method
