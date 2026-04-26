.class public final Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# instance fields
.field public final a:Lhr1;

.field public final b:Lhr1;

.field public final c:Lhr1;


# direct methods
.method public static b(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;Lys0;)Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;-><init>(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;Lys0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel_Factory;->b:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel_Factory;->c:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys0;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel_Factory;->b(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;Lys0;)Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel_Factory;->a()Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupConversationActionBarViewModel;

    move-result-object v0

    return-object v0
.end method
