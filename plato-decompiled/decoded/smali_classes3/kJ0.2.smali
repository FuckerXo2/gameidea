.class public final synthetic LkJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkJ0;->n:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;

    iput-object p2, p0, LkJ0;->o:Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LkJ0;->n:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;

    iget-object v1, p0, LkJ0;->o:Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->z4(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;)V

    return-void
.end method
