.class public final LAM1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LFc0;

.field public final c:LFc0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LFc0;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LAM1;


# direct methods
.method public constructor <init>(LAM1;Ljava/lang/Object;LFc0;LFc0;Ljava/lang/Object;Ljava/lang/Object;LFc0;)V
    .locals 0

    iput-object p1, p0, LAM1$a;->i:LAM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAM1$a;->a:Ljava/lang/Object;

    iput-object p3, p0, LAM1$a;->b:LFc0;

    iput-object p4, p0, LAM1$a;->c:LFc0;

    iput-object p5, p0, LAM1$a;->d:Ljava/lang/Object;

    iput-object p6, p0, LAM1$a;->e:Ljava/lang/Object;

    iput-object p7, p0, LAM1$a;->f:LFc0;

    const/4 p1, -0x1

    iput p1, p0, LAM1$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(LBM1;Ljava/lang/Object;)LFc0;
    .locals 2

    iget-object v0, p0, LAM1$a;->f:LFc0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LAM1$a;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, LFc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFc0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LAM1$a;->g:Ljava/lang/Object;

    iget-object v1, p0, LAM1$a;->i:LAM1;

    instance-of v2, v0, LiM1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, LiM1;

    iget v2, p0, LAM1$a;->h:I

    invoke-virtual {v1}, LAM1;->getContext()LyC;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, LiM1;->s(ILjava/lang/Throwable;LyC;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LhS;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, LhS;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, LhS;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAM1$a;->e:Ljava/lang/Object;

    iget-object v1, p0, LAM1$a;->d:Ljava/lang/Object;

    invoke-static {}, LCM1;->i()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpc0;

    invoke-interface {v0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LDc0;

    invoke-interface {v0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAM1$a;->c:LFc0;

    iget-object v1, p0, LAM1$a;->a:Ljava/lang/Object;

    iget-object v2, p0, LAM1$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, LFc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(LAM1;)Z
    .locals 3

    iget-object v0, p0, LAM1$a;->b:LFc0;

    iget-object v1, p0, LAM1$a;->a:Ljava/lang/Object;

    iget-object v2, p0, LAM1$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, LFc0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LAM1;->h(LAM1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LCM1;->d()LC02;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
