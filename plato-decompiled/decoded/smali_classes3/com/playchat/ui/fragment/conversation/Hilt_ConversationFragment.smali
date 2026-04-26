.class public abstract Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;
.super Lcom/playchat/ui/fragment/BaseConversationFragment;
.source "SourceFile"


# instance fields
.field public W0:Landroid/content/ContextWrapper;

.field public X0:Z

.field public Y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseConversationFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->X0:Z

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->Y0:Z

    return-void
.end method

.method private h3()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->W0:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LR90;->b(Landroid/content/Context;LI90;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->W0:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV90;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->X0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public F1(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->F1(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->W0:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LR90;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LSj1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->h3()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->i3()V

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->h3()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->i3()V

    return-void
.end method

.method public J0()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->X0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->h3()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->W0:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LR90;->c(Landroid/view/LayoutInflater;LI90;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public i3()V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->Y0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/conversation/Hilt_ConversationFragment;->Y0:Z

    invoke-static {p0}, LC92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWi0;

    invoke-interface {v0}, LVi0;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/conversation/ConversationFragment_GeneratedInjector;

    invoke-static {p0}, LC92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment_GeneratedInjector;->t(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V

    :cond_0
    return-void
.end method
