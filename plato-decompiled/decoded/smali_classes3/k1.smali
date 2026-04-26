.class public abstract Lk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1$a;
    }
.end annotation


# instance fields
.field public final a:Lxp;

.field public final b:LXm;


# direct methods
.method public constructor <init>(Lxp;LXm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp;

    iput-object p1, p0, Lk1;->a:Lxp;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXm;

    iput-object p1, p0, Lk1;->b:LXm;

    return-void
.end method


# virtual methods
.method public abstract a(Lxp;LXm;)Lk1;
.end method

.method public final b()LXm;
    .locals 1

    iget-object v0, p0, Lk1;->b:LXm;

    return-object v0
.end method

.method public final c()Lxp;
    .locals 1

    iget-object v0, p0, Lk1;->a:Lxp;

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lk1;
    .locals 2

    iget-object v0, p0, Lk1;->a:Lxp;

    iget-object v1, p0, Lk1;->b:LXm;

    invoke-virtual {v1, p1, p2, p3}, LXm;->n(JLjava/util/concurrent/TimeUnit;)LXm;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lk1;->a(Lxp;LXm;)Lk1;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Lzr;)Lk1;
    .locals 1

    iget-object v0, p0, Lk1;->a:Lxp;

    invoke-static {v0, p1}, LBr;->b(Lxp;[Lzr;)Lxp;

    move-result-object p1

    iget-object v0, p0, Lk1;->b:LXm;

    invoke-virtual {p0, p1, v0}, Lk1;->a(Lxp;LXm;)Lk1;

    move-result-object p1

    return-object p1
.end method
