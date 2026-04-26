.class public final LTP0$a;
.super LTP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LSP0;


# direct methods
.method public constructor <init>(LSP0;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTP0;-><init>()V

    iput-object p1, p0, LTP0$a;->b:LSP0;

    return-void
.end method

.method public static final synthetic d(LTP0$a;)LSP0;
    .locals 0

    iget-object p0, p0, LTP0$a;->b:LSP0;

    return-object p0
.end method


# virtual methods
.method public b()LQF0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQF0;"
        }
    .end annotation

    invoke-static {}, LHR;->a()LFC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v1

    new-instance v4, LTP0$a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LTP0$a$b;-><init>(LTP0$a;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, LwC;->c(LLO;Ljava/lang/Object;ILjava/lang/Object;)LQF0;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;)LQF0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LQF0;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHR;->a()LFC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v1

    new-instance v4, LTP0$a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LTP0$a$d;-><init>(LTP0$a;Landroid/net/Uri;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LwC;->c(LLO;Ljava/lang/Object;ILjava/lang/Object;)LQF0;

    move-result-object p1

    return-object p1
.end method

.method public e(LBP;)LQF0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP;",
            ")",
            "LQF0;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHR;->a()LFC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v1

    new-instance v4, LTP0$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LTP0$a$a;-><init>(LTP0$a;LBP;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LwC;->c(LLO;Ljava/lang/Object;ILjava/lang/Object;)LQF0;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;)LQF0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LQF0;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHR;->a()LFC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v1

    new-instance v4, LTP0$a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LTP0$a$c;-><init>(LTP0$a;Landroid/net/Uri;Landroid/view/InputEvent;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, LwC;->c(LLO;Ljava/lang/Object;ILjava/lang/Object;)LQF0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lvg2;)LQF0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg2;",
            ")",
            "LQF0;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHR;->a()LFC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v1

    new-instance v4, LTP0$a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LTP0$a$e;-><init>(LTP0$a;Lvg2;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LwC;->c(LLO;Ljava/lang/Object;ILjava/lang/Object;)LQF0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lwg2;)LQF0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg2;",
            ")",
            "LQF0;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHR;->a()LFC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v1

    new-instance v4, LTP0$a$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LTP0$a$f;-><init>(LTP0$a;Lwg2;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LwC;->c(LLO;Ljava/lang/Object;ILjava/lang/Object;)LQF0;

    move-result-object p1

    return-object p1
.end method
