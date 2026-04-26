.class public final LTP0$a$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTP0$a;->f(Landroid/net/Uri;Landroid/view/InputEvent;)LQF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LTP0$a;

.field public final synthetic t:Landroid/net/Uri;

.field public final synthetic u:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(LTP0$a;Landroid/net/Uri;Landroid/view/InputEvent;LHz;)V
    .locals 0

    iput-object p1, p0, LTP0$a$c;->s:LTP0$a;

    iput-object p2, p0, LTP0$a$c;->t:Landroid/net/Uri;

    iput-object p3, p0, LTP0$a$c;->u:Landroid/view/InputEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTP0$a$c;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTP0$a$c;->s:LTP0$a;

    invoke-static {p1}, LTP0$a;->d(LTP0$a;)LSP0;

    move-result-object p1

    iget-object v1, p0, LTP0$a$c;->t:Landroid/net/Uri;

    iget-object v3, p0, LTP0$a$c;->u:Landroid/view/InputEvent;

    iput v2, p0, LTP0$a$c;->r:I

    invoke-virtual {p1, v1, v3, p0}, LSP0;->c(Landroid/net/Uri;Landroid/view/InputEvent;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTP0$a$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LTP0$a$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LTP0$a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LTP0$a$c;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, LTP0$a$c;

    iget-object v0, p0, LTP0$a$c;->s:LTP0$a;

    iget-object v1, p0, LTP0$a$c;->t:Landroid/net/Uri;

    iget-object v2, p0, LTP0$a$c;->u:Landroid/view/InputEvent;

    invoke-direct {p1, v0, v1, v2, p2}, LTP0$a$c;-><init>(LTP0$a;Landroid/net/Uri;Landroid/view/InputEvent;LHz;)V

    return-object p1
.end method
