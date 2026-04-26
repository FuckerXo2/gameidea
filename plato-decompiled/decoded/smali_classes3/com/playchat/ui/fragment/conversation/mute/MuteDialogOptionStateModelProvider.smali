.class public final Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;
    .locals 6

    new-instance v0, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    new-instance v1, LY22$d;

    sget v2, Low1;->w4:I

    new-instance v3, LY22$b;

    sget v4, Lfw1;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, p1, v5}, LY22$b;-><init>(IILjava/util/List;)V

    invoke-static {v3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LY22$d;-><init>(ILjava/util/List;)V

    new-instance v2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;

    invoke-direct {v2, p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Hours;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)V

    return-object v0
.end method

.method public final b(I)Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;
    .locals 6

    new-instance v0, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    new-instance v1, LY22$d;

    sget v2, Low1;->w4:I

    new-instance v3, LY22$d;

    sget v4, Low1;->Y7:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LY22$d;-><init>(ILjava/util/List;)V

    invoke-static {v3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LY22$d;-><init>(ILjava/util/List;)V

    new-instance v2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;

    invoke-direct {v2, p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Minutes;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)V

    return-object v0
.end method

.method public final c()Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;
    .locals 7

    new-instance v0, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    new-instance v1, LY22$d;

    sget v2, Low1;->w4:I

    new-instance v3, LY22$d;

    sget v4, Low1;->I5:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-static {v3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LY22$d;-><init>(ILjava/util/List;)V

    new-instance v2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Days;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Days;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)V

    return-object v0
.end method

.method public final d()Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;
    .locals 5

    new-instance v0, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    new-instance v1, LY22$d;

    sget v2, Low1;->x4:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    sget-object v2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Forever;->a:Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration$Forever;

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionDuration;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;->b(I)Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;->a(I)Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;->a(I)Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;->c()Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;->d()Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
