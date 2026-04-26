.class public final synthetic LFH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFH0;->n:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    iput-object p2, p0, LFH0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LFH0;->n:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    iget-object v1, p0, LFH0;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->A4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
