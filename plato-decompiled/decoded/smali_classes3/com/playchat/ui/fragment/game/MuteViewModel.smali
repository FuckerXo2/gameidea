.class public final Lcom/playchat/ui/fragment/game/MuteViewModel;
.super LKh;
.source "SourceFile"


# instance fields
.field public final r:LSK0;

.field public final s:LZs0;

.field public final t:LIW0;

.field public final u:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(LSK0;LZs0;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/MuteViewModel;->r:LSK0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/game/MuteViewModel;->s:LZs0;

    new-instance p1, LIW0;

    invoke-direct {p1}, LIW0;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/MuteViewModel;->t:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/MuteViewModel;->u:Landroidx/lifecycle/m;

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/fragment/game/MuteViewModel;LF3;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/game/MuteViewModel;->B(LF3;J)V

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/game/MuteViewModel;LF3;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/game/MuteViewModel;->x(LF3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/game/MuteViewModel;)LSK0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/MuteViewModel;->r:LSK0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/game/MuteViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/MuteViewModel;->t:LIW0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/game/MuteViewModel;)LIW0;
    .locals 0

    invoke-virtual {p0}, LKh;->k()LIW0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/game/MuteViewModel;)LZs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/MuteViewModel;->s:LZs0;

    return-object p0
.end method

.method private final x(LF3;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LBx0;

    if-eqz v0, :cond_1

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LF3;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final A(LE82;)V
    .locals 7

    const-string v0, "addresseeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/game/MuteViewModel$loadIsMuted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/game/MuteViewModel$loadIsMuted$1;-><init>(Lcom/playchat/ui/fragment/game/MuteViewModel;LE82;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final B(LF3;J)V
    .locals 8

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v0, Lcom/playchat/ui/fragment/game/MuteViewModel$mute$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/playchat/ui/fragment/game/MuteViewModel$mute$1;-><init>(Lcom/playchat/ui/fragment/game/MuteViewModel;LF3;JLHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final D(LF3;)V
    .locals 7

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/game/MuteViewModel$unMute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/game/MuteViewModel$unMute$1;-><init>(Lcom/playchat/ui/fragment/game/MuteViewModel;LF3;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final y()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/MuteViewModel;->u:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/MuteViewModel;->u:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
