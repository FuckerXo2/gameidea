.class public final synthetic LRW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;


# direct methods
.method public synthetic constructor <init>(Lpc0;Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRW0;->n:Lpc0;

    iput-object p2, p0, LRW0;->o:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRW0;->n:Lpc0;

    iget-object v1, p0, LRW0;->o:Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;->y(Lpc0;Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;)Ld92;

    move-result-object p1

    return-object p1
.end method
