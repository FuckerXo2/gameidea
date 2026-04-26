.class public Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9$f;,
        Lq9$g;,
        Lq9$h;
    }
.end annotation


# instance fields
.field public final n:LkT0$b;

.field public final o:Lr9;

.field public final p:LkT0;


# direct methods
.method public constructor <init>(LkT0$b;Lq9$h;LkT0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNV1;

    const-string v1, "listener"

    invoke-static {p1, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkT0$b;

    invoke-direct {v0, p1}, LNV1;-><init>(LkT0$b;)V

    iput-object v0, p0, Lq9;->n:LkT0$b;

    new-instance p1, Lr9;

    invoke-direct {p1, v0, p2}, Lr9;-><init>(LkT0$b;Lr9$d;)V

    iput-object p1, p0, Lq9;->o:Lr9;

    invoke-virtual {p3, p1}, LkT0;->w0(LkT0$b;)V

    iput-object p3, p0, Lq9;->p:LkT0;

    return-void
.end method

.method public static synthetic a(Lq9;)LkT0;
    .locals 0

    iget-object p0, p0, Lq9;->p:LkT0;

    return-object p0
.end method

.method public static synthetic b(Lq9;)Lr9;
    .locals 0

    iget-object p0, p0, Lq9;->o:Lr9;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lq9;->p:LkT0;

    invoke-virtual {v0}, LkT0;->E0()V

    iget-object v0, p0, Lq9;->n:LkT0$b;

    new-instance v1, Lq9$g;

    new-instance v2, Lq9$e;

    invoke-direct {v2, p0}, Lq9$e;-><init>(Lq9;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq9$g;-><init>(Lq9;Ljava/lang/Runnable;Lq9$a;)V

    invoke-interface {v0, v1}, LkT0$b;->a(LZX1$a;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Lq9;->n:LkT0$b;

    new-instance v1, Lq9$g;

    new-instance v2, Lq9$a;

    invoke-direct {v2, p0, p1}, Lq9$a;-><init>(Lq9;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lq9$g;-><init>(Lq9;Ljava/lang/Runnable;Lq9$a;)V

    invoke-interface {v0, v1}, LkT0$b;->a(LZX1$a;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lq9;->p:LkT0;

    invoke-virtual {v0, p1}, LkT0;->o(I)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lq9;->n:LkT0$b;

    new-instance v1, Lq9$g;

    new-instance v2, Lq9$d;

    invoke-direct {v2, p0}, Lq9$d;-><init>(Lq9;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq9$g;-><init>(Lq9;Ljava/lang/Runnable;Lq9$a;)V

    invoke-interface {v0, v1}, LkT0$b;->a(LZX1$a;)V

    return-void
.end method

.method public q(LUy1;)V
    .locals 4

    iget-object v0, p0, Lq9;->n:LkT0$b;

    new-instance v1, Lq9$f;

    new-instance v2, Lq9$b;

    invoke-direct {v2, p0, p1}, Lq9$b;-><init>(Lq9;LUy1;)V

    new-instance v3, Lq9$c;

    invoke-direct {v3, p0, p1}, Lq9$c;-><init>(Lq9;LUy1;)V

    invoke-direct {v1, p0, v2, v3}, Lq9$f;-><init>(Lq9;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, LkT0$b;->a(LZX1$a;)V

    return-void
.end method

.method public r(LjJ;)V
    .locals 1

    iget-object v0, p0, Lq9;->p:LkT0;

    invoke-virtual {v0, p1}, LkT0;->r(LjJ;)V

    return-void
.end method
