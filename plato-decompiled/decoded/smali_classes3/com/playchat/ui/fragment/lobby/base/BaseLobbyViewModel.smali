.class public abstract Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;,
        Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final L:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;


# instance fields
.field public final A:LIW0;

.field public final B:Landroidx/lifecycle/m;

.field public final C:LIW0;

.field public final D:LmS0;

.field public final E:LC2;

.field public final F:Landroidx/lifecycle/m;

.field public G:Z

.field public H:J

.field public final I:Lwp;

.field public final J:Ln70;

.field public final K:Ljava/util/List;

.field public final r:Lqq;

.field public final s:LEJ0;

.field public final t:LBj0;

.field public final u:LVD0;

.field public final v:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

.field public final w:Lok0;

.field public final x:Lsk0;

.field public final y:LSK0;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->L:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsBalanceService"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchQueueService"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChipBalanceUseCase"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveLobbyQueueUseCase"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyQueueViewStateModelMapper"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyTemplateByIdUseCase"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLobbyTemplateGroupByTemplateIdUseCase"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->r:Lqq;

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->s:LEJ0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->t:LBj0;

    iput-object p5, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->u:LVD0;

    iput-object p6, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->v:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    iput-object p7, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->w:Lok0;

    iput-object p8, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->x:Lsk0;

    iput-object p9, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->y:LSK0;

    const-string p2, "gameTypeId"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->z:Ljava/lang/String;

    new-instance p2, LIW0;

    const-string p3, "initialValues"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p1}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->A:LIW0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->B:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C:LIW0;

    new-instance p3, LmS0;

    invoke-direct {p3}, LmS0;-><init>()V

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D:LmS0;

    new-instance p4, LC2;

    invoke-direct {p4}, LC2;-><init>()V

    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->E:LC2;

    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->F:Landroidx/lifecycle/m;

    const/4 p4, -0x2

    const/4 p5, 0x6

    invoke-static {p4, p2, p2, p5, p2}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->I:Lwp;

    invoke-static {p2}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->J:Ln70;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, LKh;->l()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, LIY$a;->v:LIY$a;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, LIY$a;->I:LIY$a;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, LIY$a;->H:LIY$a;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->K:Ljava/util/List;

    new-instance p2, LEg;

    invoke-direct {p2, p0}, LEg;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)V

    new-instance p4, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p3, p1, p4}, LmS0;->b(Landroidx/lifecycle/m;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->M()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVI0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->T(LVI0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVI0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->s(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVI0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVI0;)Ld92;
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVI0;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)LVD0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->u:LVD0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->v:Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->A:LIW0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C:LIW0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)LC2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->E:LC2;

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H:J

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->C:LIW0;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVI0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVI0;->b()LE82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$cancelFindLobbySession$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LE82;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->B:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lok0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->w:Lok0;

    return-object v0
.end method

.method public E0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->E0(LmF0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->G:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->L()V

    return-void
.end method

.method public final F()Lsk0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->x:Lsk0;

    return-object v0
.end method

.method public final G()LmS0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D:LmS0;

    return-object v0
.end method

.method public final H()LSK0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->y:LSK0;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->F:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public J(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->J(LmF0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->G:Z

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->r:Lqq;

    invoke-interface {p1}, Lqq;->e()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->s:LEJ0;

    invoke-interface {p1}, LEJ0;->f()V

    return-void
.end method

.method public K()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->J:Ln70;

    return-object v0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->r:Lqq;

    invoke-interface {v0}, Lqq;->k()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->s:LEJ0;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$launchGrpcStreams$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)V

    invoke-interface {v0, v1}, LEJ0;->v(LFJ0;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->t:LBj0;

    invoke-interface {v0}, LBj0;->a()Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;

    invoke-direct {v1, p0, v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LHz;)V

    invoke-static {v0, v1}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object v0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    invoke-static {v0, v1}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void
.end method

.method public abstract N()V
.end method

.method public final O(LVa1;Lbn0;)V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$openLobbySession$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVa1;Lbn0;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final P()Z
    .locals 4

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->L:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;->a(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->H:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()V
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->L()V

    :cond_0
    return-void
.end method

.method public final S(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyUiEffect;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->I:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(LVI0;)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D:LmS0;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LuQ$b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->P()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->K:Ljava/util/List;

    return-object v0
.end method

.method public n0(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKh;->n0(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->r:Lqq;

    invoke-interface {p1}, Lpg;->a()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->s:LEJ0;

    invoke-interface {p1}, Lpg;->a()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->u:LVD0;

    invoke-interface {p1}, LPs0;->f()V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p2, LUI0;

    if-eqz p1, :cond_1

    check-cast p2, LUI0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LUI0;->b()LVa1;

    move-result-object p1

    invoke-virtual {p2}, LUI0;->a()Lbn0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->O(LVa1;Lbn0;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->y:LSK0;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong deliverable type"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "Deliverable is null or of unsupported type"

    invoke-interface {p1, p2, v0}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->N()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->R()V

    :goto_1
    return-void
.end method
