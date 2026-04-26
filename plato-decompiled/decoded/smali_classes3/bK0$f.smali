.class public final LbK0$f;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbK0;->g(Ljava/lang/String;Ljava/lang/Boolean;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LbK0;

.field public final synthetic t:Ljava/lang/Boolean;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LbK0;Ljava/lang/Boolean;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, LbK0$f;->s:LbK0;

    iput-object p2, p0, LbK0$f;->t:Ljava/lang/Boolean;

    iput-object p3, p0, LbK0$f;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LbK0$f;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->UtbcAbGWcAhncQL:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LbK0$f;->s:LbK0;

    invoke-static {p1}, LbK0;->j(LbK0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, LbK0;->k(LbK0;Landroid/content/Context;)LFH;

    move-result-object p1

    new-instance v1, LbK0$f$a;

    iget-object v3, p0, LbK0$f;->t:Ljava/lang/Boolean;

    iget-object v4, p0, LbK0$f;->u:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LbK0$f$a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;LHz;)V

    iput v2, p0, LbK0$f;->r:I

    invoke-static {p1, v1, p0}, Lkk1;->a(LFH;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LbK0$f;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LbK0$f;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LbK0$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LbK0$f;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, LbK0$f;

    iget-object v0, p0, LbK0$f;->s:LbK0;

    iget-object v1, p0, LbK0$f;->t:Ljava/lang/Boolean;

    iget-object v2, p0, LbK0$f;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, LbK0$f;-><init>(LbK0;Ljava/lang/Boolean;Ljava/lang/String;LHz;)V

    return-object p1
.end method
