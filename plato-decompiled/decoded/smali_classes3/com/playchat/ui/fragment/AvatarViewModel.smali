.class public final Lcom/playchat/ui/fragment/AvatarViewModel;
.super LKh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/AvatarViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:Ln70;

.field public final B:Lwp;

.field public final C:Ln70;

.field public final D:LMW0;

.field public final r:Lcom/playchat/ui/fragment/AvatarsStateModelMapper;

.field public final s:Z

.field public final t:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:LOW0;

.field public final x:LOW0;

.field public final y:Ln70;

.field public final z:Lwp;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lqs0;Lcom/playchat/ui/fragment/AvatarsStateModelMapper;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultAvatarsUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarStateModelMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p3, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->r:Lcom/playchat/ui/fragment/AvatarsStateModelMapper;

    const-string p3, "USE_API_V2"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Required value was null."

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->s:Z

    const-string p3, "AVATARS_TYPE"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;->valueOf(Ljava/lang/String;)Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->t:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    const-string p3, "PICTURE_TOKEN"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->u:Ljava/lang/String;

    const-string p3, "PICTURE_URL"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->v:Ljava/lang/String;

    invoke-static {v1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->w:LOW0;

    new-instance p1, Lcom/playchat/ui/fragment/AvatarsStateModel;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, p3, v1}, Lcom/playchat/ui/fragment/AvatarsStateModel;-><init>(ZLjava/util/List;ILrM;)V

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->x:LOW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->y:Ln70;

    const/4 p1, 0x7

    invoke-static {v0, v1, v1, p1, v1}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->z:Lwp;

    invoke-static {p3}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p3

    iput-object p3, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->A:Ln70;

    invoke-static {v0, v1, v1, p1, v1}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->B:Lwp;

    invoke-static {p1}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->C:Ln70;

    invoke-static {}, LK80;->a()LMW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->D:LMW0;

    new-instance p3, Lcom/playchat/ui/fragment/AvatarViewModel$1;

    invoke-direct {p3, v1}, Lcom/playchat/ui/fragment/AvatarViewModel$1;-><init>(LHz;)V

    invoke-static {p1, p3}, Ls70;->F(Ln70;LDc0;)Ln70;

    move-result-object p1

    new-instance p3, Lcom/playchat/ui/fragment/AvatarViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {p3, v1, p2, p0}, Lcom/playchat/ui/fragment/AvatarViewModel$special$$inlined$flatMapLatest$1;-><init>(LHz;Lqs0;Lcom/playchat/ui/fragment/AvatarViewModel;)V

    invoke-static {p1, p3}, Ls70;->L(Ln70;LFc0;)Ln70;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/fragment/AvatarViewModel$3;

    invoke-direct {p2, v1}, Lcom/playchat/ui/fragment/AvatarViewModel$3;-><init>(LHz;)V

    invoke-static {p1, p2}, Ls70;->f(Ln70;LFc0;)Ln70;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/fragment/AvatarViewModel$4;

    invoke-direct {p2, p0, v1}, Lcom/playchat/ui/fragment/AvatarViewModel$4;-><init>(Lcom/playchat/ui/fragment/AvatarViewModel;LHz;)V

    invoke-static {p1, p2}, Ls70;->E(Ln70;LDc0;)Ln70;

    move-result-object p1

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object p2

    invoke-static {p1, p2}, Ls70;->B(Ln70;LLC;)LjB0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/AvatarViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->w:LOW0;

    return-object p0
.end method

.method public static final synthetic B(Lcom/playchat/ui/fragment/AvatarViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->s:Z

    return p0
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/AvatarViewModel;)Lcom/playchat/ui/fragment/AvatarsStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->r:Lcom/playchat/ui/fragment/AvatarsStateModelMapper;

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/AvatarViewModel;)LEd;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/AvatarViewModel;->C()LEd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/AvatarViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/AvatarViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/AvatarViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->D:LMW0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/AvatarViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->x:LOW0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/AvatarViewModel;)Lwp;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->B:Lwp;

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/AvatarViewModel;)Lwp;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->z:Lwp;

    return-object p0
.end method


# virtual methods
.method public final C()LEd;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->t:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    sget-object v1, Lcom/playchat/ui/fragment/AvatarViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LEd;->o:LEd;

    goto :goto_0

    :cond_0
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LEd;->n:LEd;

    :goto_0
    return-object v0
.end method

.method public final D()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->y:Ln70;

    return-object v0
.end method

.method public final E()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->C:Ln70;

    return-object v0
.end method

.method public final F()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->A:Ln70;

    return-object v0
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;-><init>(ZLcom/playchat/ui/fragment/AvatarViewModel;Ljava/lang/String;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final H()V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/fragment/AvatarViewModel;->x:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/AvatarsStateModel;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/AvatarsStateModel;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/playchat/ui/fragment/AvatarItemStateModel;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/AvatarItemStateModel;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/playchat/ui/fragment/AvatarItemStateModel;

    if-eqz v1, :cond_2

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v3

    new-instance v6, Lcom/playchat/ui/fragment/AvatarViewModel$onSelectClicked$2$1;

    invoke-direct {v6, p0, v1, v2}, Lcom/playchat/ui/fragment/AvatarViewModel$onSelectClicked$2$1;-><init>(Lcom/playchat/ui/fragment/AvatarViewModel;Lcom/playchat/ui/fragment/AvatarItemStateModel;LHz;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/AvatarViewModel$reloadAvatars$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/AvatarViewModel$reloadAvatars$1;-><init>(Lcom/playchat/ui/fragment/AvatarViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
