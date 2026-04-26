.class public Lcom/playchat/PlatoApp;
.super Loq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/PlatoApp$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Map;

.field public static final y:Lcom/playchat/PlatoApp$a;

.field public static z:Z


# instance fields
.field public p:LSK0;

.field public q:LjI;

.field public r:Ljg1;

.field public s:Ln10;

.field public t:LLa1;

.field public u:LLC;

.field public v:LQr0;

.field public w:Lzu1;

.field public final x:LIW0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/PlatoApp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/PlatoApp$a;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/PlatoApp;->y:Lcom/playchat/PlatoApp$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/playchat/PlatoApp;->A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loq0;-><init>()V

    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    iput-object v0, p0, Lcom/playchat/PlatoApp;->x:LIW0;

    return-void
.end method

.method public static synthetic c(Lcom/playchat/PlatoApp;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/PlatoApp;->g(Lcom/playchat/PlatoApp;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/playchat/PlatoApp;->A:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/playchat/PlatoApp;->z:Z

    return v0
.end method

.method public static final g(Lcom/playchat/PlatoApp;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v0

    invoke-interface {v0, p1}, LSK0;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->i()LjI;

    move-result-object p0

    invoke-interface {p0, p1}, LUw1;->a(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    sget v0, Low1;->f6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v1

    const-string v2, "dev"

    invoke-static {v2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "stage"

    invoke-static {v2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LSK0;->b(Z)V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v0

    sget-object v1, LH20;->a:LH20$a;

    invoke-virtual {v1}, LH20$a;->g()Z

    move-result v1

    invoke-interface {v0, v1}, LSK0;->j(Z)V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    sget-object v1, LVP;->a:LVP;

    invoke-virtual {v1}, LVP;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Liy;->o:Liy;

    goto :goto_2

    :cond_2
    sget-object v2, Liy;->n:Liy;

    :goto_2
    invoke-interface {v0, v2}, Lgy;->i(Liy;)V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v0

    invoke-virtual {v1, v0}, LVP;->j(LSK0;)V

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw0;->f(LSK0;)V

    sget-object v0, Lao0;->a:Lao0;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lao0;->j(LSK0;)V

    sget-object v0, Lcom/playchat/ui/customview/emoji/EmojiLoader;->a:Lcom/playchat/ui/customview/emoji/EmojiLoader;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->g(LSK0;)V

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v1

    invoke-virtual {v0, v1}, LIr1;->p(LSK0;)V

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v1

    invoke-virtual {v0, v1}, LMs1;->x(LSK0;)V

    iget-object v0, p0, Lcom/playchat/PlatoApp;->x:LIW0;

    invoke-static {v0}, Li7;->v0(LIW0;)V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->h()LQr0;

    move-result-object v0

    invoke-static {v0}, Li7;->u0(LQr0;)V

    iget-object v0, p0, Lcom/playchat/PlatoApp;->x:LIW0;

    invoke-static {v0}, LUJ0;->J(LIW0;)V

    iget-object v0, p0, Lcom/playchat/PlatoApp;->x:LIW0;

    invoke-static {v0}, LjK0;->b(LIW0;)V

    iget-object v0, p0, Lcom/playchat/PlatoApp;->x:LIW0;

    new-instance v1, Lyd1;

    invoke-direct {v1, p0}, Lyd1;-><init>(Lcom/playchat/PlatoApp;)V

    new-instance v2, Lcom/playchat/PlatoApp$b;

    invoke-direct {v2, v1}, Lcom/playchat/PlatoApp$b;-><init>(Lpc0;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/m;->observeForever(LO11;)V

    return-void
.end method

.method public final h()LQr0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/PlatoApp;->v:LQr0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amTypingRepository"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()LjI;
    .locals 1

    iget-object v0, p0, Lcom/playchat/PlatoApp;->q:LjI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "datadogMonitor"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ln10;
    .locals 1

    iget-object v0, p0, Lcom/playchat/PlatoApp;->s:Ln10;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "externalAuthTokenManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()LSK0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/PlatoApp;->p:LSK0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()LLa1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/PlatoApp;->t:LLa1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "poopEventRepository"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljg1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/PlatoApp;->r:Ljg1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "poopTrackers"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lzu1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/PlatoApp;->w:Lzu1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quickGameStreamRepository"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()LLC;
    .locals 1

    iget-object v0, p0, Lcom/playchat/PlatoApp;->u:LLC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Loq0;->onCreate()V

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->r()V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->f()V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->q()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".mena"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, LPY1;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/playchat/PlatoApp;->z:Z

    sget-object v2, Lcom/playchat/PlatoApp;->A:Ljava/util/Map;

    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Total_SimpleConfigs"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    sget-boolean v3, LUJ0;->f:Z

    if-nez v3, :cond_0

    invoke-static {}, LUJ0;->y()Z

    :cond_0
    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Total_LocalDataOnCreate"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRU;

    invoke-direct {v1}, LRU;-><init>()V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->p()V

    invoke-virtual {v1}, LRU;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Total_InitComponents"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "TOTAL"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    sget-object v0, Lvb0;->a:Lvb0;

    invoke-virtual {v0, p1}, Lvb0;->c(I)V

    return-void
.end method

.method public final p()V
    .locals 6

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    new-instance v1, LiI$a;

    sget-object v2, Lp10;->a:Lp10;

    invoke-virtual {v2}, Lp10;->f()Z

    move-result v2

    invoke-direct {v1, v2}, LiI$a;-><init>(Z)V

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->i()LjI;

    move-result-object v2

    sget-object v3, LiI$b;->c:LiI$b;

    invoke-interface {v2, p0, v3, v1}, LiI;->e(Landroid/content/Context;LiI$c;LiI$a;)V

    sget-object v1, Lcom/playchat/PlatoApp;->A:Ljava/util/Map;

    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "groupA"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    sget-object v2, LKJ1;->a:LKJ1;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->i()LjI;

    move-result-object v4

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->o()LLC;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LKJ1;->I1(LSK0;LjI;LLC;)V

    sget-object v2, LEY0;->a:LEY0;

    invoke-virtual {v2}, LEY0;->f()V

    sget-object v2, Lah0;->a:Lah0;

    invoke-virtual {v2}, Lah0;->f()V

    sget-object v2, LVX;->a:LVX;

    invoke-virtual {v2}, LVX;->i()V

    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "groupB"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    sget-object v2, LFz0;->a:LFz0;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->j()Ln10;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, LFz0;->c(Landroid/content/Context;Ln10;)V

    invoke-static {}, Li7;->o0()V

    sget-object v2, LWE0;->a:LWE0$a;

    invoke-virtual {v2}, LWE0$a;->o0()V

    sget-object v2, Lyo;->a:Lyo;

    invoke-virtual {v2}, Lyo;->V()V

    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "groupC"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    sget-object v2, Li2;->a:Li2;

    invoke-virtual {v2}, Li2;->n()V

    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "groupD"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    sget-object v2, LJA;->a:LJA;

    invoke-virtual {v2}, LJA;->n()V

    sget-object v2, Ltk;->a:Ltk;

    invoke-virtual {v2}, Ltk;->p()V

    sget-object v2, Ljk;->a:Ljk;

    invoke-virtual {v2}, Ljk;->j()V

    sget-object v2, Lbc0;->a:Lbc0;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->i()LjI;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbc0;->L(LjI;)V

    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "groupE"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    sget-object v2, LNm1;->a:LNm1;

    invoke-virtual {v2}, LNm1;->R()V

    sget-object v2, LIg0;->a:LIg0;

    invoke-virtual {v2}, LIg0;->D()V

    sget-object v2, Lan1;->a:Lan1;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->i()LjI;

    move-result-object v3

    invoke-virtual {v2, v3}, Lan1;->s(LjI;)V

    sget-object v2, LUT0;->a:LUT0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LUT0;->e(Landroid/content/Context;)V

    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "groupF"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->m()Ljg1;

    move-result-object v0

    sput-object v0, LeY0;->j:Lhg1;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->j()Ln10;

    move-result-object v0

    sput-object v0, Li7;->j:Ln10;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->l()LLa1;

    move-result-object v0

    sput-object v0, Li7;->k:LLa1;

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->n()Lzu1;

    move-result-object v0

    sput-object v0, Li7;->l:Lzu1;

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/PlatoApp;->k()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "\n              ___\n            _/   \\_\n          _/       \\_\n        _/           \\_\n        \\_  O  O  O  _/\n        | \\_       _/ |\n        | O \\_   _/   |\n        |     \\ /   O |\n        |    O | O    |\n        | O    |     /|\n        \\_     | ___/_/\n          \\_ O |   _/\n            \\_ | _/\n              \\|/\n"

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/String;)V

    return-void
.end method
