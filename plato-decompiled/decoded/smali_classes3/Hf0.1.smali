.class public final synthetic LHf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

.field public final synthetic p:Lcom/playchat/ui/fragment/GameHubFragment;

.field public final synthetic q:LE82;


# direct methods
.method public synthetic constructor <init>(LE82;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;Lcom/playchat/ui/fragment/GameHubFragment;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf0;->n:LE82;

    iput-object p2, p0, LHf0;->o:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    iput-object p3, p0, LHf0;->p:Lcom/playchat/ui/fragment/GameHubFragment;

    iput-object p4, p0, LHf0;->q:LE82;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LHf0;->n:LE82;

    iget-object v1, p0, LHf0;->o:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;

    iget-object v2, p0, LHf0;->p:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v3, p0, LHf0;->q:LE82;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->f4(LE82;Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;Lcom/playchat/ui/fragment/GameHubFragment;LE82;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
