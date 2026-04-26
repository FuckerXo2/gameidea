.class public final Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$Companion;,
        Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$PrecalculatedMembersData;,
        Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final B:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$Companion;


# instance fields
.field public final A:Ljava/util/Map;

.field public final r:LJa2;

.field public final s:LAs0;

.field public final t:Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;

.field public final u:LPk1;

.field public final v:Ljava/util/List;

.field public final w:LIW0;

.field public final x:Landroidx/lifecycle/m;

.field public final y:LMW0;

.field public z:LGa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->B:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;LJa2;LAs0;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataManagerFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastActiveStatusesUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberStateModelMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->r:LJa2;

    iput-object p3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->s:LAs0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->t:Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;

    const-string p2, "ARGUMENT_PRIVATE_GROUP_ID"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, LNm1;->a:LNm1;

    invoke-virtual {p3, p1}, LNm1;->G(LE82;)LPk1;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, LPk1;

    invoke-direct {p3, p1}, LPk1;-><init>(LE82;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->u:LPk1;

    sget-object p1, LIY$a;->P:LIY$a;

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->v:Ljava/util/List;

    new-instance p1, LIW0;

    invoke-direct {p1}, LIW0;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->w:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->x:Landroidx/lifecycle/m;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->y:LMW0;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->A:Ljava/util/Map;

    new-instance p4, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;

    invoke-direct {p4, p0, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;LHz;)V

    invoke-static {p3, p4}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object p3

    new-instance p4, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1;

    invoke-direct {p4, p3}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$special$$inlined$map$1;-><init>(Ln70;)V

    new-instance p3, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;

    invoke-direct {p3, p0, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$3;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;LHz;)V

    invoke-static {p4, p3}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object p3

    new-instance p4, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$4;

    invoke-direct {p4, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$4;-><init>(LHz;)V

    invoke-static {p3, p4}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object p2

    new-instance p3, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$5;

    invoke-direct {p3, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$5;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object p1

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object p2

    invoke-static {p1, p2}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)LGa2;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->z:LGa2;

    return-object p0
.end method

.method public static final C(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;Ljava/util/List;LGa2$d;)Ld92;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LGa2$d;->n:LGa2$d;

    if-eq p2, p1, :cond_0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$onStart$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$onStart$1$1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic n(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->C(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(LIW0;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic t(LIW0;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->s(LIW0;Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->y:LMW0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)LAs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->s:LAs0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->t:Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModelMapper;

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)LPk1;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->u:LPk1;

    return-object p0
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->x:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->v:Ljava/util/List;

    return-object v0
.end method

.method public q(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKh;->q(LmF0;)V

    sget-object p1, Lyk1;->a:Lyk1;

    const-string v0, "PrivateGroupDetailsViewModel"

    invoke-virtual {p1, v0}, Lyk1;->u(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->z:LGa2;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "userDataManager"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, LGa2;->h()V

    :cond_1
    return-void
.end method

.method public r(LmF0;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->r(LmF0;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->r:LJa2;

    new-instance v0, LHl1;

    invoke-direct {v0, p0}, LHl1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)V

    const-string v1, "PrivateGroupDetailsViewModel"

    invoke-interface {p1, v1, v0}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->z:LGa2;

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$onStart$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$onStart$2;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 6

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LKh;->u0(LIY$a;LIY$b;)V

    sget-object p2, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$onEvent$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel$onEvent$1;-><init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_0
    return-void
.end method
