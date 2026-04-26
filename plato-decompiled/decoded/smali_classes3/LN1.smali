.class public final LLN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLN1$a;
    }
.end annotation


# static fields
.field public static final g:LLN1$a;

.field public static final h:D


# instance fields
.field public final b:LM40;

.field public final c:Lq50;

.field public final d:LgO1;

.field public final e:LpY;

.field public final f:LyC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLN1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLN1$a;-><init>(LrM;)V

    sput-object v0, LLN1;->g:LLN1$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, LLN1;->h:D

    return-void
.end method

.method public constructor <init>(LM40;Lq50;LgO1;LpY;LyC;)V
    .locals 1

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->xnOOlAmUNNNAF:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN1;->b:LM40;

    iput-object p2, p0, LLN1;->c:Lq50;

    iput-object p3, p0, LLN1;->d:LgO1;

    iput-object p4, p0, LLN1;->e:LpY;

    iput-object p5, p0, LLN1;->f:LyC;

    return-void
.end method

.method public static final synthetic b(LLN1;LHN1;)V
    .locals 0

    invoke-virtual {p0, p1}, LLN1;->g(LHN1;)V

    return-void
.end method

.method public static final synthetic c(LLN1;)LM40;
    .locals 0

    iget-object p0, p0, LLN1;->b:LM40;

    return-object p0
.end method

.method public static final synthetic d(LLN1;)Lq50;
    .locals 0

    iget-object p0, p0, LLN1;->c:Lq50;

    return-object p0
.end method

.method public static final synthetic e(LLN1;)LgO1;
    .locals 0

    iget-object p0, p0, LLN1;->d:LgO1;

    return-object p0
.end method

.method public static final synthetic f(LLN1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LLN1;->i(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LGN1;)V
    .locals 7

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLN1;->f:LyC;

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v1

    new-instance v4, LLN1$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LLN1$b;-><init>(LLN1;LGN1;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final g(LHN1;)V
    .locals 3

    const-string v0, "SessionFirelogPublisher"

    :try_start_0
    iget-object v1, p0, LLN1;->e:LpY;

    invoke-interface {v1, p1}, LpY;->a(LHN1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully logged Session Start event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LHN1;->c()LMN1;

    move-result-object p1

    invoke-virtual {p1}, LMN1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 4

    sget-wide v0, LLN1;->h:D

    iget-object v2, p0, LLN1;->d:LgO1;

    invoke-virtual {v2}, LgO1;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LLN1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLN1$c;

    iget v1, v0, LLN1$c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLN1$c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LLN1$c;

    invoke-direct {v0, p0, p1}, LLN1$c;-><init>(LLN1;LHz;)V

    :goto_0
    iget-object p1, v0, LLN1$c;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LLN1$c;->t:I

    const-string v3, "SessionFirelogPublisher"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LLN1$c;->q:Ljava/lang/Object;

    check-cast v0, LLN1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LLN1;->d:LgO1;

    iput-object p0, v0, LLN1$c;->q:Ljava/lang/Object;

    iput v4, v0, LLN1$c;->t:I

    invoke-virtual {p1, v0}, LgO1;->g(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, LLN1;->d:LgO1;

    invoke-virtual {p1}, LgO1;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, LLN1;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
