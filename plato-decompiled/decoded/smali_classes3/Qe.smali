.class public final synthetic LQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:Lcom/playchat/ui/fragment/BaseConversationFragment;

.field public final synthetic p:LU22;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LQe;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iput-object p3, p0, LQe;->p:LU22;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQe;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LQe;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iget-object v2, p0, LQe;->p:LU22;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->u4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LU22;)Ld92;

    move-result-object v0

    return-object v0
.end method
