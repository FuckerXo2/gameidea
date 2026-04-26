.class public final Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;
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
.method public final b(LF3;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)LY22;
    .locals 5

    instance-of v0, p1, LBx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LF3;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;

    if-eqz v0, :cond_2

    new-instance v0, LY22$d;

    sget v1, Low1;->y4:I

    new-instance v2, LY22$d;

    sget v3, Low1;->Y7:I

    check-cast p2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v3, p2}, LY22$d;-><init>(ILjava/util/List;)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;

    if-eqz v0, :cond_3

    new-instance v0, LY22$d;

    sget v1, Low1;->y4:I

    new-instance v2, LY22$b;

    sget v3, Lfw1;->k:I

    check-cast p2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;->a()I

    move-result v4

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v3, v4, p2}, LY22$b;-><init>(IILjava/util/List;)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    instance-of v0, p2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Days;

    if-eqz v0, :cond_4

    new-instance v0, LY22$d;

    sget p2, Low1;->y4:I

    new-instance v2, LY22$d;

    sget v3, Low1;->I5:I

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_4
    instance-of p2, p2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Forever;

    if-eqz p2, :cond_5

    new-instance v0, LY22$d;

    sget p2, Low1;->z4:I

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, LY22$d;-><init>(ILjava/util/List;)V

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final c(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)LY22$d;
    .locals 5

    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;

    if-eqz v0, :cond_0

    new-instance v0, LY22$d;

    sget v1, Low1;->w4:I

    new-instance v2, LY22$d;

    sget v3, Low1;->Y7:I

    check-cast p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, p1}, LY22$d;-><init>(ILjava/util/List;)V

    invoke-static {v2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;

    if-eqz v0, :cond_1

    new-instance v0, LY22$d;

    sget v1, Low1;->w4:I

    new-instance v2, LY22$b;

    sget v3, Lfw1;->k:I

    check-cast p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, LY22$b;-><init>(IILjava/util/List;)V

    invoke-static {v2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Days;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LY22$d;

    sget p1, Low1;->w4:I

    new-instance v3, LY22$d;

    sget v4, Low1;->I5:I

    invoke-direct {v3, v4, v2, v1, v2}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-static {v3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Forever;

    if-eqz p1, :cond_3

    new-instance v0, LY22$d;

    sget p1, Low1;->b8:I

    invoke-direct {v0, p1, v2, v1, v2}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public d(LF3;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;
    .locals 2

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;->c(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)LY22$d;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;->b(LF3;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)LY22;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;-><init>(LY22;LY22;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)V

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3;

    check-cast p2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;->d(LF3;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModel;

    move-result-object p1

    return-object p1
.end method
