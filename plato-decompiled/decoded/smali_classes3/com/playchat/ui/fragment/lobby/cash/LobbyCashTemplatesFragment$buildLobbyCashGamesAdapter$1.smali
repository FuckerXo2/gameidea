.class public final Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$buildLobbyCashGamesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->L4()Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$buildLobbyCashGamesAdapter$1;->a:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$buildLobbyCashGamesAdapter$1;->a:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$buildLobbyCashGamesAdapter$1;->a:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$buildLobbyCashGamesAdapter$1;->a:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->D4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->r0()V

    return-void
.end method

.method public c(LE82;)V
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$buildLobbyCashGamesAdapter$1;->a:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->f4()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment$buildLobbyCashGamesAdapter$1;->a:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->D4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;)Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->p0(LE82;)V

    return-void
.end method
