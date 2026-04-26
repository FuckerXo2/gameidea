.class public final synthetic LDI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI0;->n:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDI0;->n:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->E3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
