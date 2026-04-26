.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp$a;,
        Lhp$b;,
        Lhp$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyt0;

.field public final c:Lxt0;

.field public final d:Lzt0;

.field public final e:Lps0;

.field public final f:LFC;

.field public final g:Lfs0;

.field public final h:LCa2;

.field public final i:Landroid/content/SharedPreferences;

.field public final j:LSK0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyt0;Lxt0;Lzt0;Lps0;LFC;Lfs0;LCa2;Landroid/content/SharedPreferences;LSK0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCustomAvatarStartService"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCustomAvatarEndService"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDefaultAvatarService"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultAvatarService"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAvatarsDAO"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataDAO"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->a:Landroid/content/Context;

    iput-object p2, p0, Lhp;->b:Lyt0;

    iput-object p3, p0, Lhp;->c:Lxt0;

    iput-object p4, p0, Lhp;->d:Lzt0;

    iput-object p5, p0, Lhp;->e:Lps0;

    iput-object p6, p0, Lhp;->f:LFC;

    iput-object p7, p0, Lhp;->g:Lfs0;

    iput-object p8, p0, Lhp;->h:LCa2;

    iput-object p9, p0, Lhp;->i:Landroid/content/SharedPreferences;

    iput-object p10, p0, Lhp;->j:LSK0;

    return-void
.end method

.method public static final synthetic f(Lhp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhp;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lhp;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhp;->q(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lhp;)LSK0;
    .locals 0

    iget-object p0, p0, Lhp;->j:LSK0;

    return-object p0
.end method

.method public static final synthetic i(Lhp;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lhp;->i:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic j(Lhp;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp;->r(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lhp;)Lzt0;
    .locals 0

    iget-object p0, p0, Lhp;->d:Lzt0;

    return-object p0
.end method

.method public static final synthetic l(Lhp;Ljava/lang/String;ILHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhp;->s(Ljava/lang/String;ILHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lhp;[BZLHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhp;->t([BZLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lhp;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp;->u(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lhp;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp;->v(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lhp;[BLnO1$b;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhp;->w([BLnO1$b;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhp;->b:Lyt0;

    invoke-interface {v0}, Lyt0;->a()V

    iget-object v0, p0, Lhp;->c:Lxt0;

    invoke-interface {v0}, Lxt0;->a()V

    iget-object v0, p0, Lhp;->d:Lzt0;

    invoke-interface {v0}, Lzt0;->a()V

    return-void
.end method

.method public b(Landroid/net/Uri;ZLHz;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp01;->o:Lp01;

    iget-object v1, p0, Lhp;->f:LFC;

    invoke-virtual {v0, v1}, Ln0;->W0(LyC;)LyC;

    move-result-object v0

    new-instance v1, Lhp$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhp$d;-><init>(Lhp;Landroid/net/Uri;ZLHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public c()Ln70;
    .locals 2

    new-instance v0, Lhp$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhp$e;-><init>(Lhp;LHz;)V

    invoke-static {v0}, Ls70;->x(LDc0;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp01;->o:Lp01;

    iget-object v1, p0, Lhp;->f:LFC;

    invoke-virtual {v0, v1}, Ln0;->W0(LyC;)LyC;

    move-result-object v0

    new-instance v1, Lhp$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhp$j;-><init>(Lhp;Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LXr0$a;->a(LXr0;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->V1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.avatar.ChangeAvatarRepository.UpdateDefaultAvatarsRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhp$b;

    iget-object v0, p0, Lhp;->g:Lfs0;

    invoke-virtual {p1}, Lhp$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lfs0;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lhp$b;->b()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->W1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.avatar.ChangeAvatarRepository.SelectDefaultAvatarsRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhp$a;

    invoke-virtual {p1}, Lhp$a;->a()Lpc0;

    move-result-object p1

    iget-object v0, p0, Lhp;->g:Lfs0;

    invoke-interface {v0}, Lfs0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->X1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.avatar.ChangeAvatarRepository.UpdateUserAvatarRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhp$c;

    iget-object v0, p0, Lhp;->h:LCa2;

    invoke-virtual {p1}, Lhp$c;->b()LE82;

    move-result-object v1

    invoke-virtual {p1}, Lhp$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LCa2;->b(LE82;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhp$c;->c()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final q(LHz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v1, LKJ1$n;->W1:LKJ1$n;

    new-instance v2, Lhp$a;

    new-instance v3, Lhp$f;

    invoke-direct {v3, v0}, Lhp$f;-><init>(LHz;)V

    invoke-direct {v2, v3}, Lhp$a;-><init>(Lpc0;)V

    invoke-virtual {p0, v1, v2}, Lhp;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    iget-object v1, p0, Lhp;->e:Lps0;

    new-instance v2, Lhp$g;

    invoke-direct {v2, v0, p1}, Lhp$g;-><init>(LHz;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lps0;->o(Ljava/lang/String;LGj0;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method

.method public final s(Ljava/lang/String;ILHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LVJ1;

    invoke-static {p3}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    iget-object v1, p0, Lhp;->c:Lxt0;

    new-instance v2, Lhp$h;

    invoke-direct {v2, v0}, Lhp$h;-><init>(LHz;)V

    invoke-interface {v1, p1, p2, v2}, Lxt0;->m(Ljava/lang/String;ILmO1;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method

.method public final t([BZLHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LVJ1;

    invoke-static {p3}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    iget-object v1, p0, Lhp;->b:Lyt0;

    new-instance v2, Lhp$i;

    invoke-direct {v2, v0}, Lhp$i;-><init>(LHz;)V

    invoke-interface {v1, p1, p2, v2}, Lyt0;->j([BZLrO1;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method

.method public final u(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v1, LKJ1$n;->X1:LKJ1$n;

    new-instance v2, Lhp$c;

    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v3

    new-instance v4, Lhp$k;

    invoke-direct {v4, v0}, Lhp$k;-><init>(LHz;)V

    invoke-direct {v2, v3, p1, v4}, Lhp$c;-><init>(LE82;Ljava/lang/String;Lnc0;)V

    invoke-virtual {p0, v1, v2}, Lhp;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

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

.method public final v(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v1, LKJ1$n;->V1:LKJ1$n;

    new-instance v2, Lhp$b;

    new-instance v3, Lhp$l;

    invoke-direct {v3, v0}, Lhp$l;-><init>(LHz;)V

    invoke-direct {v2, p1, v3}, Lhp$b;-><init>(Ljava/util/List;Lnc0;)V

    invoke-virtual {p0, v1, v2}, Lhp;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

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

.method public final w([BLnO1$b;LHz;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LVJ1;

    invoke-static {p3}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/playchat/service/log/a;

    invoke-virtual {p2}, LnO1$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/playchat/service/log/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/playchat/service/log/a$b;->g()LSX;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/playchat/service/log/a$b;

    invoke-virtual {v5}, Lcom/playchat/service/log/a$b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LnO1$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lcom/playchat/service/log/a$b;

    invoke-virtual {v2, v4}, Lcom/playchat/service/log/a;->e(Lcom/playchat/service/log/a$b;)Lcom/playchat/service/log/a;

    move-result-object v2

    array-length v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/playchat/service/log/a;->b(J)Lcom/playchat/service/log/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/playchat/service/log/a;->d()Lcom/playchat/service/log/a;

    move-result-object v2

    invoke-virtual {p2}, LnO1$b;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/playchat/service/log/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/playchat/service/log/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :cond_1
    sget-object p2, LKb2;->a:LKb2;

    sget-object v3, Li7;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, LKb2;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/playchat/service/log/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, LCC1;->o:LCC1$a;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, LWk;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_1
    sget-object p1, LkY1;->a:LkY1;

    invoke-virtual {p1, v2}, LkY1;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_2
    move-object v1, p2

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_3
    move-object v1, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :cond_3
    :try_start_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    sget-object p2, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :goto_5
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p3}, LPI;->c(LHz;)V

    :cond_4
    return-object p1

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    sget-object p2, LkY1;->a:LkY1;

    invoke-virtual {p2, v2}, LkY1;->a(Ljava/io/Closeable;)V

    throw p1
.end method
