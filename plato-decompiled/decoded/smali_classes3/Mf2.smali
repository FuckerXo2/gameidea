.class public final LMf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf2$a;,
        LMf2$b;,
        LMf2$c;
    }
.end annotation


# static fields
.field public static final a:LMf2;

.field public static b:J

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMf2;

    invoke-direct {v0}, LMf2;-><init>()V

    sput-object v0, LMf2;->a:LMf2;

    invoke-virtual {v0}, LMf2;->j()J

    move-result-wide v1

    sput-wide v1, LMf2;->b:J

    invoke-virtual {v0}, LMf2;->l()J

    move-result-wide v0

    sput-wide v0, LMf2;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lvf2;)V
    .locals 0

    invoke-static {p0}, LMf2;->q(Lvf2;)V

    return-void
.end method

.method public static synthetic g(LMf2$b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LMf2;->r(LMf2$b;Ljava/util/List;)V

    return-void
.end method

.method private final m()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "InventorySharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final q(Lvf2;)V
    .locals 3

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->h0:LIY$a;

    sget-object v2, LJT1;->d:LJT1$a;

    invoke-virtual {v2, p0}, LJT1$a;->b(Lvf2;)LJT1;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LIY;->n(LIY$a;LIY$b;)V

    return-void
.end method

.method public static final r(LMf2$b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LMf2$b;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LNG1$b;)Z
    .locals 7

    const-string v0, "priceData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1$b;->a()LMf2$a;

    move-result-object v0

    sget-object v1, LMf2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LMf2;->k()J

    move-result-wide v3

    invoke-virtual {p1}, LNG1$b;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, LMf2;->i()J

    move-result-wide v3

    invoke-virtual {p1}, LNG1$b;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->kpXoExxM:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->H0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.wallet.WalletManager.ReadWalletHistoryRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMf2$b;

    sget-object v0, LCf2;->a:LCf2;

    invoke-virtual {v0}, LCf2;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvf2;

    sget-object v4, Lvf2;->f:Lvf2$a;

    invoke-virtual {v4}, Lvf2$a;->l()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lvf2;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v2, LKf2;

    invoke-direct {v2, p1, v1}, LKf2;-><init>(LMf2$b;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final i()J
    .locals 2

    sget-wide v0, LMf2;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 4

    invoke-direct {p0}, LMf2;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "WalletPref"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    sget-wide v0, LMf2;->c:J

    return-wide v0
.end method

.method public final l()J
    .locals 4

    invoke-direct {p0}, LMf2;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PipPref"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()V
    .locals 1

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {v0}, LcZ0;->T()V

    return-void
.end method

.method public final o(Lpc0;)V
    .locals 2

    const-string v0, "onHistoryLoaded"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->H0:LKJ1$n;

    new-instance v1, LMf2$b;

    invoke-direct {v1, p1}, LMf2$b;-><init>(Lpc0;)V

    invoke-virtual {p0, v0, v1}, LMf2;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(LB41;)V
    .locals 13

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB41;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LB41;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object p1, Lhw0;->a:Lhw0;

    const-string v0, "Client received wallet balance update with 0 delta. Is it expected?"

    const-string v1, "warn"

    invoke-virtual {p1, v0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LCf2;->a:LCf2;

    invoke-virtual {p1}, Lm71;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LCf2;->b(J)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lvf2;

    invoke-virtual {p1}, LB41;->i()J

    move-result-wide v3

    invoke-virtual {p1}, LB41;->k()J

    move-result-wide v5

    invoke-virtual {p1}, LB41;->l()J

    move-result-wide v7

    invoke-virtual {p1}, Lm71;->g()J

    move-result-wide v9

    invoke-virtual {p1}, Lm71;->f()J

    move-result-wide v11

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lvf2;-><init>(JJJJJ)V

    invoke-virtual {v0, v1}, LCf2;->d(Lvf2;)V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, LLf2;

    invoke-direct {v0, v1}, LLf2;-><init>(Lvf2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final s(LCa1;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCa1;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LCa1;->d()J

    move-result-wide v4

    sput-wide v4, LMf2;->b:J

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LCa1;->e()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LCa1;->e()J

    move-result-wide v2

    sput-wide v2, LMf2;->c:J

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LMf2;->u()V

    sget-object p1, LIY;->a:LIY;

    sget-object v0, LIY$a;->k0:LIY$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, LMf2;->b:J

    sput-wide v0, LMf2;->c:J

    invoke-virtual {p0}, LMf2;->u()V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-direct {p0}, LMf2;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WalletPref"

    sget-wide v2, LMf2;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PipPref"

    sget-wide v2, LMf2;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
