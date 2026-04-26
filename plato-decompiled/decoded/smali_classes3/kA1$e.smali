.class public final LkA1$e;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkA1;->c(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LkA1$e;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LkA1$e;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->TaJlmWTDiICfr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionConfigFetcher"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LkA1$e;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LkA1$e;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LkA1$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LkA1$e;->E(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance v0, LkA1$e;

    invoke-direct {v0, p2}, LkA1$e;-><init>(LHz;)V

    iput-object p1, v0, LkA1$e;->s:Ljava/lang/Object;

    return-object v0
.end method
