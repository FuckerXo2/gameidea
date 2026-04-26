.class public final LzN0$t$a;
.super LDz0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$t;->h(LaG0$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LaG0$l;

.field public final synthetic b:LzN0$t;


# direct methods
.method public constructor <init>(LzN0$t;LaG0$l;)V
    .locals 0

    iput-object p1, p0, LzN0$t$a;->b:LzN0$t;

    iput-object p2, p0, LzN0$t$a;->a:LaG0$l;

    invoke-direct {p0}, LDz0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDz0;)V
    .locals 2

    iget-object v0, p0, LzN0$t$a;->b:LzN0$t;

    iget-object v0, v0, LzN0$t;->j:LzN0;

    iget-object v0, v0, LzN0;->l0:Lkx0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkx0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(LDz0;)V
    .locals 2

    iget-object v0, p0, LzN0$t$a;->b:LzN0$t;

    iget-object v0, v0, LzN0$t;->j:LzN0;

    iget-object v0, v0, LzN0;->l0:Lkx0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkx0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(LDz0;LVx;)V
    .locals 1

    iget-object p1, p0, LzN0$t$a;->a:LaG0$l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object p1, p0, LzN0$t$a;->a:LaG0$l;

    invoke-interface {p1, p2}, LaG0$l;->a(LVx;)V

    return-void
.end method

.method public d(LDz0;)V
    .locals 1

    iget-object v0, p0, LzN0$t$a;->b:LzN0$t;

    iget-object v0, v0, LzN0$t;->j:LzN0;

    invoke-static {v0}, LzN0;->e0(LzN0;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LzN0$t$a;->b:LzN0$t;

    iget-object v0, v0, LzN0$t;->j:LzN0;

    invoke-static {v0}, LzN0;->Y(LzN0;)Llz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz0;->k(Ltz0;)V

    iget-object p1, p0, LzN0$t$a;->b:LzN0$t;

    iget-object p1, p1, LzN0$t;->j:LzN0;

    invoke-static {p1}, LzN0;->Z(LzN0;)V

    return-void
.end method
