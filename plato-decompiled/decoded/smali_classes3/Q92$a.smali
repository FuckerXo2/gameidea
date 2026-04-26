.class public final LQ92$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ92;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LQ92;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ92;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, LQ92$a;->s:LQ92;

    iput-object p2, p0, LQ92$a;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQ92$a;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->usMFijxm:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQ92$a;->s:LQ92;

    invoke-static {p1}, LQ92;->b(LQ92;)Lrs0;

    move-result-object p1

    iget-object v1, p0, LQ92$a;->t:Ljava/lang/String;

    iput v4, p0, LQ92$a;->r:I

    invoke-interface {p1, v1, p0}, Lrs0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LrW;

    if-eqz p1, :cond_6

    iget-object v1, p0, LQ92$a;->t:Ljava/lang/String;

    invoke-virtual {p1}, LrW;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, LQ92$a;->s:LQ92;

    invoke-static {p1}, LQ92;->c(LQ92;)Lwt0;

    move-result-object p1

    iget-object v1, p0, LQ92$a;->t:Ljava/lang/String;

    iput v3, p0, LQ92$a;->r:I

    invoke-interface {p1, v1, p0}, Lwt0;->d(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v1, p0, LQ92$a;->s:LQ92;

    invoke-static {v1}, LQ92;->c(LQ92;)Lwt0;

    move-result-object v1

    new-instance v3, LGM1;

    invoke-virtual {p1}, LrW;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, LQ92$a;->t:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, LGM1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LQ92$a;->r:I

    invoke-interface {v1, v3, p0}, Lwt0;->b(LGM1;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ92$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LQ92$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LQ92$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LQ92$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LQ92$a;

    iget-object v0, p0, LQ92$a;->s:LQ92;

    iget-object v1, p0, LQ92$a;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LQ92$a;-><init>(LQ92;Ljava/lang/String;LHz;)V

    return-object p1
.end method
