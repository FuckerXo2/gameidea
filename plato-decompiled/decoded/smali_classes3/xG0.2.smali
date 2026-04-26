.class public final synthetic LxG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxG0;->n:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    iput-object p2, p0, LxG0;->o:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LxG0;->n:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;

    iget-object v1, p0, LxG0;->o:Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;->C4(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesFragment;Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;)V

    return-void
.end method
