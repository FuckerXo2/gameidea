.class public final Lcom/playchat/ui/fragment/BasePictureEditViewModel;
.super LKh;
.source "SourceFile"

# interfaces
.implements LKY0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/BasePictureEditViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:Ldt0;

.field public final B:LIW0;

.field public final C:Landroidx/lifecycle/m;

.field public final D:LIW0;

.field public final E:Landroidx/lifecycle/m;

.field public final F:LIW0;

.field public final G:Landroidx/lifecycle/m;

.field public final H:LIW0;

.field public final I:Landroidx/lifecycle/m;

.field public final J:LIW0;

.field public final K:Landroidx/lifecycle/m;

.field public final L:LIW0;

.field public final M:Landroidx/lifecycle/m;

.field public N:LjB0;

.field public final O:Lwp;

.field public final r:LSK0;

.field public final s:LRr0;

.field public final t:LFt0;

.field public final u:LKt0;

.field public final v:LIs0;

.field public final w:LZr0;

.field public final x:Lqs0;

.field public final y:LAt0;

.field public final z:Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;


# direct methods
.method public constructor <init>(LSK0;LRr0;LFt0;LKt0;LIs0;LZr0;Lqs0;LAt0;Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;Ldt0;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarValidationUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticAvatarValidationUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAvatarUseCase"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSkusUseCase"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropGifUseCase"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->JHkuJKZlojYE:Ljava/lang/String;

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDefaultAvatarUseCase"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureEditErrorStateModelMapper"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateMonitor"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKh;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->r:LSK0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->s:LRr0;

    iput-object p3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->t:LFt0;

    iput-object p4, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->u:LKt0;

    iput-object p5, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->v:LIs0;

    iput-object p6, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->w:LZr0;

    iput-object p7, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->x:Lqs0;

    iput-object p8, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->y:LAt0;

    iput-object p9, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->z:Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;

    iput-object p10, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->A:Ldt0;

    new-instance p1, LIW0;

    sget-object p2, LuQ$a;->a:LuQ$a;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->B:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->C:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->D:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->E:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->F:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->G:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    invoke-direct {p1}, LIW0;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->H:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->I:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    invoke-direct {p1}, LIW0;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->J:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->K:Landroidx/lifecycle/m;

    new-instance p1, LIW0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, LIW0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->L:LIW0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->M:Landroidx/lifecycle/m;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p1, p1, p2, p1}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->O:Lwp;

    invoke-interface {p10, p0}, Ldt0;->g(LKY0;)V

    invoke-interface {p10}, Ldt0;->f0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->D:LIW0;

    return-object p0
.end method

.method public static final synthetic B(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->B:LIW0;

    return-object p0
.end method

.method public static final synthetic C(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->F:LIW0;

    return-object p0
.end method

.method public static final synthetic D(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->L:LIW0;

    return-object p0
.end method

.method public static final synthetic E(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->z:Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;

    return-object p0
.end method

.method public static final synthetic F(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LjB0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->N:LjB0;

    return-object p0
.end method

.method public static final synthetic G(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LAt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->y:LAt0;

    return-object p0
.end method

.method public static final synthetic H(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LFt0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->t:LFt0;

    return-object p0
.end method

.method public static final synthetic I(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lpc0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->i0(Lpc0;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;ZLHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->l0(Landroid/net/Uri;ZLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->N(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;)LEd;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->O(Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;)LEd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LRr0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->s:LRr0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LZr0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->w:LZr0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)Lqs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->x:Lqs0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIs0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->v:LIs0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)Lwp;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->O:Lwp;

    return-object p0
.end method

.method public static final synthetic z(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LSK0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->r:LSK0;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->F:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->T(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->r:LSK0;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePictureEditViewModel: could not delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N(LHz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;

    iget v1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)V

    :goto_0
    iget-object p1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->v:LIs0;

    sget-object v2, Lxp1;->a:Lxp1$a;

    invoke-virtual {v2}, Lxp1$a;->h()J

    move-result-wide v4

    iput v3, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->s:I

    invoke-interface {p1, v4, v5, v0}, LIs0;->a(JLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LNG1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LNG1;->A()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    sget-object p1, Lf11;->a:Lf11;

    invoke-virtual {p1, v0, v1}, Lf11;->d(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;)LEd;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LEd;->o:LEd;

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget-object p1, LEd;->n:LEd;

    :goto_0
    return-object p1
.end method

.method public final P()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->E:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->C:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->G:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final T(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lka2;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->r:LSK0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePictureEditViewModel: could not get file from uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final U()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->M:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->I:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->K:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->D:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->B:LIW0;

    sget-object v1, LuQ$a;->a:LuQ$a;

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/io/File;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/io/File;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->O:Lwp;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "avatarId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/lang/String;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final b0(Landroid/net/Uri;FFFF)V
    .locals 10

    const-string v0, "uri"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;FFFFLHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->O:Lwp;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->O:Lwp;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->H:LIW0;

    new-instance v1, LiY;

    invoke-direct {v1, p1}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final g0(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->J:LIW0;

    new-instance v1, LiY;

    sget-object v2, LMf2$a;->o:LMf2$a;

    invoke-direct {v1, v2}, LiY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lpc0;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;

    iget v1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->N:LjB0;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, LjB0;->b()Z

    move-result p2

    if-ne p2, v4, :cond_4

    iget-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->N:LjB0;

    if-eqz p2, :cond_4

    invoke-static {p2, v2, v4, v2}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->A:Ldt0;

    invoke-interface {p2}, Ldt0;->f0()Z

    move-result p2

    if-eqz p2, :cond_6

    iput v4, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;->t:I

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_6
    new-instance p2, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;

    invoke-direct {p2, p0, p1, v2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lpc0;LHz;)V

    iput-object p0, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$1;->t:I

    invoke-static {p2, v0}, LMC;->e(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_2
    check-cast p2, LjB0;

    iput-object p2, p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->N:LjB0;

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, LMd2;->j()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->u:LKt0;

    invoke-interface {v0}, LKt0;->a()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->A:Ldt0;

    invoke-interface {v0, p0}, Ldt0;->Q(LKY0;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;)V
    .locals 7

    const-string v0, "avatarId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarsType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;Ljava/lang/String;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final k0()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final l0(Landroid/net/Uri;ZLHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;

    iget v1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;

    invoke-direct {v0, p0, p3}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)V

    :goto_0
    iget-object p3, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->r:Z

    iget-object p1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->q:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p3, LCC1;

    invoke-virtual {p3}, LCC1;->i()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->L:LIW0;

    invoke-static {v3}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v2}, LIW0;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->u:LKt0;

    iput-object p1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->q:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->r:Z

    iput v3, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->u:I

    invoke-interface {p3, p1, p2, v0}, LKt0;->b(Landroid/net/Uri;ZLHz;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p3}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Ld92;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->M(Landroid/net/Uri;)V

    sget-object v0, LMf2;->a:LMf2;

    invoke-virtual {v0}, LMf2;->n()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->L:LIW0;

    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->M(Landroid/net/Uri;)V

    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->r:LSK0;

    if-eqz p2, :cond_5

    const-string v0, "gif"

    goto :goto_2

    :cond_5
    const-string v0, "static"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error during uploading of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->F:LIW0;

    new-instance v0, LuQ$b;

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->z:Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;

    invoke-virtual {v2, p3, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->q(Ljava/lang/Throwable;Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p2

    invoke-direct {v0, p2}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->L:LIW0;

    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
