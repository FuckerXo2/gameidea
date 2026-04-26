.class public final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_Factory;
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

.field public final d:Lhr1;

.field public final e:Lhr1;


# direct methods
.method public static b(Landroidx/lifecycle/r;LCs0;Lrt0;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;LWr0;)Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;
    .locals 7

    new-instance v6, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;-><init>(Landroidx/lifecycle/r;LCs0;Lrt0;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;LWr0;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_Factory;->b:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_Factory;->c:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt0;

    iget-object v3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_Factory;->d:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;

    iget-object v4, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_Factory;->e:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWr0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_Factory;->b(Landroidx/lifecycle/r;LCs0;Lrt0;Lcom/playchat/ui/fragment/conversation/ConversationTextStateModelMapper;LWr0;)Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel_Factory;->a()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupChatBoxViewModel;

    move-result-object v0

    return-object v0
.end method
