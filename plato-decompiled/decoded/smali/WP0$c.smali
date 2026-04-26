.class public final LWP0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LWP0;


# direct methods
.method public constructor <init>(LWP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWP0$c;->a:LWP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LWP0;LWP0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LWP0$c;-><init>(LWP0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->U1(LWP0;)LDb$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LDb$a;->H(J)V

    return-void
.end method

.method public b(LEb$a;)V
    .locals 1

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->U1(LWP0;)LDb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LDb$a;->p(LEb$a;)V

    return-void
.end method

.method public c(LEb$a;)V
    .locals 1

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->U1(LWP0;)LDb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LDb$a;->o(LEb$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->U1(LWP0;)LDb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LDb$a;->I(Z)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->U1(LWP0;)LDb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LDb$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LWP0$c;->a:LWP0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LWP0;->T1(LWP0;Z)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->V1(LWP0;)LDA1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->V1(LWP0;)LDA1$a;

    move-result-object v0

    invoke-interface {v0}, LDA1$a;->a()V

    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 7

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->U1(LWP0;)LDb$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LDb$a;->J(IJJ)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->W1(LWP0;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-virtual {v0}, LWP0;->f2()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->V1(LWP0;)LDA1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWP0$c;->a:LWP0;

    invoke-static {v0}, LWP0;->V1(LWP0;)LDA1$a;

    move-result-object v0

    invoke-interface {v0}, LDA1$a;->b()V

    :cond_0
    return-void
.end method
