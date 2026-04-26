.class public final LhX0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn;
.implements Lkf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:LPn;

.field public final o:Ljava/lang/Object;

.field public final synthetic p:LhX0;


# direct methods
.method public constructor <init>(LhX0;LPn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LhX0$a;->p:LhX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LhX0$a;->n:LPn;

    iput-object p3, p0, LhX0$a;->o:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(LhX0;LhX0$a;Ljava/lang/Throwable;Ld92;LyC;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LhX0$a;->n(LhX0;LhX0$a;Ljava/lang/Throwable;Ld92;LyC;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LhX0;LhX0$a;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LhX0$a;->h(LhX0;LhX0$a;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LhX0;LhX0$a;Ljava/lang/Throwable;)Ld92;
    .locals 0

    iget-object p1, p1, LhX0$a;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LhX0;->d(Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n(LhX0;LhX0$a;Ljava/lang/Throwable;Ld92;LyC;)Ld92;
    .locals 0

    invoke-static {}, LhX0;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, LhX0$a;->o:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LhX0$a;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LhX0;->d(Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(LiM1;I)V
    .locals 1

    iget-object v0, p0, LhX0$a;->n:LPn;

    invoke-virtual {v0, p1, p2}, LPn;->a(LiM1;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LhX0$a;->n:LPn;

    invoke-virtual {v0}, LPn;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;LFc0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld92;

    invoke-virtual {p0, p1, p2, p3}, LhX0$a;->m(Ld92;Ljava/lang/Object;LFc0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld92;Lpc0;)V
    .locals 1

    iget-object v0, p0, LhX0$a;->n:LPn;

    invoke-virtual {v0, p1, p2}, LPn;->t(Ljava/lang/Object;Lpc0;)V

    return-void
.end method

.method public g(Ld92;LFc0;)V
    .locals 2

    invoke-static {}, LhX0;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, LhX0$a;->p:LhX0;

    iget-object v1, p0, LhX0$a;->o:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LhX0$a;->n:LPn;

    iget-object v0, p0, LhX0$a;->p:LhX0;

    new-instance v1, LgX0;

    invoke-direct {v1, v0, p0}, LgX0;-><init>(LhX0;LhX0$a;)V

    invoke-virtual {p2, p1, v1}, LPn;->t(Ljava/lang/Object;Lpc0;)V

    return-void
.end method

.method public getContext()LyC;
    .locals 1

    iget-object v0, p0, LhX0$a;->n:LPn;

    invoke-virtual {v0}, LPn;->getContext()LyC;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LhX0$a;->n:LPn;

    invoke-virtual {v0, p1}, LPn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j(LFC;Ld92;)V
    .locals 1

    iget-object v0, p0, LhX0$a;->n:LPn;

    invoke-virtual {v0, p1, p2}, LPn;->s(LFC;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lpc0;)V
    .locals 1

    iget-object v0, p0, LhX0$a;->n:LPn;

    invoke-virtual {v0, p1}, LPn;->k(Lpc0;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;LFc0;)V
    .locals 0

    check-cast p1, Ld92;

    invoke-virtual {p0, p1, p2}, LhX0$a;->g(Ld92;LFc0;)V

    return-void
.end method

.method public m(Ld92;Ljava/lang/Object;LFc0;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, LhX0$a;->p:LhX0;

    iget-object v0, p0, LhX0$a;->n:LPn;

    new-instance v1, LfX0;

    invoke-direct {v1, p3, p0}, LfX0;-><init>(LhX0;LhX0$a;)V

    invoke-virtual {v0, p1, p2, v1}, LPn;->d(Ljava/lang/Object;Ljava/lang/Object;LFc0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LhX0;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, LhX0$a;->p:LhX0;

    iget-object v0, p0, LhX0$a;->o:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic s(LFC;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld92;

    invoke-virtual {p0, p1, p2}, LhX0$a;->j(LFC;Ld92;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lpc0;)V
    .locals 0

    check-cast p1, Ld92;

    invoke-virtual {p0, p1, p2}, LhX0$a;->f(Ld92;Lpc0;)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LhX0$a;->n:LPn;

    invoke-virtual {v0, p1}, LPn;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LhX0$a;->n:LPn;

    invoke-virtual {v0, p1}, LPn;->y(Ljava/lang/Object;)V

    return-void
.end method
