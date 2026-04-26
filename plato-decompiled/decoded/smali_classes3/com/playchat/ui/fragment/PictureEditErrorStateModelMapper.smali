.class public final Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    sget v0, Low1;->Ob:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->d(IZ)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    sget v0, Low1;->Pb:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->d(IZ)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final d(IZ)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 7

    new-instance v0, Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    new-instance v1, LY22$d;

    if-eqz p2, :cond_0

    sget v2, Low1;->Mb:I

    goto :goto_0

    :cond_0
    sget v2, Low1;->Nb:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    if-eqz p2, :cond_1

    new-instance p2, LY22$d;

    sget v2, Low1;->fb:I

    new-instance v5, LY22$d;

    invoke-direct {v5, p1, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance p1, LY22$d;

    sget v6, Low1;->Vb:I

    invoke-direct {p1, v6, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    filled-new-array {v5, p1}, [LY22$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v2, p1}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p2, LY22$d;

    invoke-direct {p2, p1, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    :goto_1
    new-instance p1, LY22$d;

    sget v2, Low1;->k8:I

    invoke-direct {p1, v2, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-direct {v0, v1, p2, p1}, Lcom/playchat/ui/fragment/PictureEditErrorStateModel;-><init>(LY22;LY22;LY22;)V

    return-object v0
.end method

.method public final e(Lcom/playchat/domain/avatar/AvatarException;Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    instance-of v0, p1, Lcom/playchat/domain/avatar/AvatarException$ResponseStatusUnspecifiedException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->l(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/domain/avatar/AvatarException$DayLimitException;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->c(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/domain/avatar/AvatarException$BadImageException;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->b(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/playchat/domain/avatar/AvatarException$RetryLaterException;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->n(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/playchat/domain/avatar/AvatarException$ImageTooLargeException;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->g(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/playchat/domain/avatar/AvatarException$NotAllowedException;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->k(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/playchat/domain/avatar/AvatarException$InsufficientFundsException;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->i(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final g(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    sget v0, Low1;->Qb:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->d(IZ)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    sget v0, Low1;->Rb:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->d(IZ)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    sget v0, Low1;->Sb:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->d(IZ)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final l(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    sget v0, Low1;->Ub:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->d(IZ)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final n(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    sget v0, Low1;->Tb:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->d(IZ)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public final o(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    sget v0, Low1;->Ub:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->d(IZ)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/domain/avatar/AvatarException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/domain/avatar/AvatarException;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->e(Lcom/playchat/domain/avatar/AvatarException;Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->o(Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->q(Ljava/lang/Throwable;Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    return-object p1
.end method
