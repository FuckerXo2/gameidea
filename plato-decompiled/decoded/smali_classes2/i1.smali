.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX1;
.implements LV52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lvz0;

.field public final e:LF20;

.field public final f:LrD0;

.field public final g:LrD0;

.field public final h:LNc1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LNc1$b;Ljava/util/concurrent/ExecutorService;Lvz0;LF20;Lfy;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceStrategyFactory"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "executorService"

    invoke-static {p4, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "internalLogger"

    invoke-static {p5, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "storageConfiguration"

    invoke-static {p6, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "consentProvider"

    invoke-static {p7, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->a:Ljava/lang/String;

    iput-object p2, p0, Li1;->b:Ljava/lang/String;

    iput-object p4, p0, Li1;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Li1;->d:Lvz0;

    iput-object p6, p0, Li1;->e:LF20;

    new-instance p1, Li1$b;

    invoke-direct {p1, p0}, Li1$b;-><init>(Li1;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Li1;->f:LrD0;

    new-instance p1, Li1$c;

    invoke-direct {p1, p0}, Li1$c;-><init>(Li1;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Li1;->g:LrD0;

    new-instance p1, LVZ0;

    invoke-direct {p1}, LVZ0;-><init>()V

    iput-object p1, p0, Li1;->h:LNc1;

    invoke-interface {p7, p0}, Lfy;->e(LV52;)V

    return-void
.end method

.method public static synthetic e(Lpc0;LNc1;)V
    .locals 0

    invoke-static {p0, p1}, Li1;->n(Lpc0;LNc1;)V

    return-void
.end method

.method public static synthetic f(LT52;LT52;Li1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li1;->m(LT52;LT52;Li1;)V

    return-void
.end method

.method public static final synthetic g(Li1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final m(LT52;LT52;Li1;)V
    .locals 1

    const-string v0, "$previousConsent"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newConsent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT52;->p:LT52;

    if-ne p0, v0, :cond_2

    sget-object p0, Li1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Li1;->i()LNc1;

    move-result-object p0

    invoke-interface {p0}, LNc1;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Li1;->i()LNc1;

    move-result-object p0

    invoke-virtual {p2}, Li1;->h()LNc1;

    move-result-object p1

    invoke-interface {p0, p1}, LNc1;->d(LNc1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final n(Lpc0;LNc1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$strategy"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1$d;

    invoke-direct {v0, p1}, Li1$d;-><init>(LNc1;)V

    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lci;LmA1;Z)V
    .locals 1

    const-string v0, "batchId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReason"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Li1;->h()LNc1;

    move-result-object p2

    invoke-virtual {p1}, Lci;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LNc1;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li1;->h()LNc1;

    move-result-object p2

    invoke-virtual {p1}, Lci;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LNc1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(LT52;LT52;)V
    .locals 3

    const-string v0, "previousConsent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConsent"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Li1;->d:Lvz0;

    new-instance v2, Lh1;

    invoke-direct {v2, p1, p2, p0}, Lh1;-><init>(LT52;LT52;Li1;)V

    const-string p1, "Data migration"

    invoke-static {v0, p1, v1, v2}, LMv;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()LYh;
    .locals 1

    invoke-virtual {p0}, Li1;->h()LNc1;

    move-result-object v0

    invoke-interface {v0}, LNc1;->e()LNc1$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LYH;ZLpc0;)V
    .locals 2

    const-string p2, "datadogContext"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYH;->k()LT52;

    move-result-object p1

    sget-object p2, Li1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Li1;->h:LNc1;

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Li1;->i()LNc1;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li1;->h()LNc1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Li1;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Li1;->d:Lvz0;

    new-instance v1, Lg1;

    invoke-direct {v1, p3, p1}, Lg1;-><init>(Lpc0;LNc1;)V

    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->pHVXCT:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, LMv;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final h()LNc1;
    .locals 1

    iget-object v0, p0, Li1;->f:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc1;

    return-object v0
.end method

.method public final i()LNc1;
    .locals 1

    iget-object v0, p0, Li1;->g:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc1;

    return-object v0
.end method

.method public final j()LNc1$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()LF20;
    .locals 1

    iget-object v0, p0, Li1;->e:LF20;

    return-object v0
.end method
