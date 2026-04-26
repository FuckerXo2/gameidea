.class public final synthetic LRH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;

.field public final synthetic o:Lnc0;

.field public final synthetic p:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;Lnc0;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRH0;->n:Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;

    iput-object p2, p0, LRH0;->o:Lnc0;

    iput-object p3, p0, LRH0;->p:Lnc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LRH0;->n:Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;

    iget-object v1, p0, LRH0;->o:Lnc0;

    iget-object v2, p0, LRH0;->p:Lnc0;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/lobby/LobbyJoinQueueConfirmationView;->D(Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModel;Lnc0;Lnc0;Landroid/view/View;)V

    return-void
.end method
