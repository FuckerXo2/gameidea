.class public final synthetic LQk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;

.field public final synthetic o:LPk1;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;LPk1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1;->n:Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;

    iput-object p2, p0, LQk1;->o:LPk1;

    iput-object p3, p0, LQk1;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQk1;->n:Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;

    iget-object v1, p0, LQk1;->o:LPk1;

    iget-object v2, p0, LQk1;->p:Landroid/view/View;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;->Q3(Lcom/playchat/ui/fragment/PrivateGroupAddMembersFragment;LPk1;Landroid/view/View;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
