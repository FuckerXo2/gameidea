.class public final Ldr0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:LR12;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:LDl;

.field public f:LCl;

.field public g:Ldr0$c;

.field public h:LUt1;

.field public i:I


# direct methods
.method public constructor <init>(ZLR12;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldr0$a;->a:Z

    iput-object p2, p0, Ldr0$a;->b:LR12;

    sget-object p1, Ldr0$c;->b:Ldr0$c;

    iput-object p1, p0, Ldr0$a;->g:Ldr0$c;

    sget-object p1, LUt1;->b:LUt1;

    iput-object p1, p0, Ldr0$a;->h:LUt1;

    return-void
.end method


# virtual methods
.method public final a()Ldr0;
    .locals 1

    new-instance v0, Ldr0;

    invoke-direct {v0, p0}, Ldr0;-><init>(Ldr0$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldr0$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldr0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ldr0$c;
    .locals 1

    iget-object v0, p0, Ldr0$a;->g:Ldr0$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldr0$a;->i:I

    return v0
.end method

.method public final f()LUt1;
    .locals 1

    iget-object v0, p0, Ldr0$a;->h:LUt1;

    return-object v0
.end method

.method public final g()LCl;
    .locals 1

    iget-object v0, p0, Ldr0$a;->f:LCl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ldr0$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()LDl;
    .locals 1

    iget-object v0, p0, Ldr0$a;->e:LDl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()LR12;
    .locals 1

    iget-object v0, p0, Ldr0$a;->b:LR12;

    return-object v0
.end method

.method public final k(Ldr0$c;)Ldr0$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldr0$a;->n(Ldr0$c;)V

    return-object p0
.end method

.method public final l(I)Ldr0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldr0$a;->o(I)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldr0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Ldr0$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldr0$a;->g:Ldr0$c;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Ldr0$a;->i:I

    return-void
.end method

.method public final p(LCl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldr0$a;->f:LCl;

    return-void
.end method

.method public final q(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldr0$a;->c:Ljava/net/Socket;

    return-void
.end method

.method public final r(LDl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldr0$a;->e:LDl;

    return-void
.end method

.method public final s(Ljava/net/Socket;Ljava/lang/String;LDl;LCl;)Ldr0$a;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldr0$a;->q(Ljava/net/Socket;)V

    invoke-virtual {p0}, Ldr0$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LMb2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    invoke-static {p1, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ldr0$a;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ldr0$a;->r(LDl;)V

    invoke-virtual {p0, p4}, Ldr0$a;->p(LCl;)V

    return-object p0
.end method
