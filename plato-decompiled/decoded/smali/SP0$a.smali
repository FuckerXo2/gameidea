.class public final LSP0$a;
.super LSP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LSP0;-><init>()V

    .line 2
    iput-object p1, p0, LSP0$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, LKP0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLP0;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, LSP0$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(LSP0$a;LBP;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-virtual {p0, p1}, LSP0$a;->k(LBP;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LSP0$a;Lvg2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-virtual {p0, p1}, LSP0$a;->l(Lvg2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LSP0$a;Lwg2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-virtual {p0, p1}, LSP0$a;->m(Lwg2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LSP0$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    iget-object p0, p0, LSP0$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method


# virtual methods
.method public a(LBP;LHz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    invoke-static {p0}, LSP0$a;->j(LSP0$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, LSP0$a;->g(LSP0$a;LBP;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    new-instance v2, LRP0;

    invoke-direct {v2}, LRP0;-><init>()V

    invoke-static {v0}, LV31;->a(LHz;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, LJP0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public b(LHz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LPn;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    invoke-static {p0}, LSP0$a;->j(LSP0$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, LRP0;

    invoke-direct {v2}, LRP0;-><init>()V

    invoke-static {v0}, LV31;->a(LHz;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, v2, v3}, LMP0;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;LHz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LPn;

    invoke-static {p3}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    invoke-static {p0}, LSP0$a;->j(LSP0$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, LRP0;

    invoke-direct {v2}, LRP0;-><init>()V

    invoke-static {v0}, LV31;->a(LHz;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, p2, v2, v3}, LGP0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public d(Landroid/net/Uri;LHz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    invoke-static {p0}, LSP0$a;->j(LSP0$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, LRP0;

    invoke-direct {v2}, LRP0;-><init>()V

    invoke-static {v0}, LV31;->a(LHz;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, LNP0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public e(Lvg2;LHz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg2;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    invoke-static {p0}, LSP0$a;->j(LSP0$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, LSP0$a;->h(LSP0$a;Lvg2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    new-instance v2, LRP0;

    invoke-direct {v2}, LRP0;-><init>()V

    invoke-static {v0}, LV31;->a(LHz;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, LIP0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public f(Lwg2;LHz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg2;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    invoke-static {p0}, LSP0$a;->j(LSP0$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, LSP0$a;->i(LSP0$a;Lwg2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    new-instance v2, LRP0;

    invoke-direct {v2}, LRP0;-><init>()V

    invoke-static {v0}, LV31;->a(LHz;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, LOP0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final k(LBP;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-static {}, LPP0;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lvg2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-static {}, LQP0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lwg2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-static {}, LHP0;->a()V

    const/4 p1, 0x0

    throw p1
.end method
