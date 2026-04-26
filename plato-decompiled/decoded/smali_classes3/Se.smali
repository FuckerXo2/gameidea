.class public final synthetic LSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LNG1;

.field public final synthetic o:Lcom/playchat/ui/fragment/BaseConversationFragment;

.field public final synthetic p:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(LNG1;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe;->n:LNG1;

    iput-object p2, p0, LSe;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iput-object p3, p0, LSe;->p:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSe;->n:LNG1;

    iget-object v1, p0, LSe;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iget-object v2, p0, LSe;->p:Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->E4(LNG1;Lcom/playchat/ui/fragment/BaseConversationFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object v0

    return-object v0
.end method
