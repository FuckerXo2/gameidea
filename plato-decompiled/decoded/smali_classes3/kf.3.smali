.class public final synthetic Lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:Lcom/playchat/ui/fragment/BaseConversationFragment;

.field public final synthetic p:LuQ;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lkf;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iput-object p3, p0, Lkf;->p:LuQ;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkf;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, Lkf;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iget-object v2, p0, Lkf;->p:LuQ;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->v4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/BaseConversationFragment;LuQ;Landroid/view/View;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
