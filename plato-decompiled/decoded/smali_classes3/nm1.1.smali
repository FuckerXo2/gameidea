.class public final synthetic Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm1;->n:Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnm1;->n:Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;->Q3(Lcom/playchat/ui/fragment/PrivateGroupInvitationsFragment;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;)Ld92;

    move-result-object p1

    return-object p1
.end method
