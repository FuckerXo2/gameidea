.class public final synthetic LAI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAI0;->n:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    iput-object p2, p0, LAI0;->o:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LAI0;->n:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    iget-object v1, p0, LAI0;->o:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->G3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Landroid/view/View;)V

    return-void
.end method
