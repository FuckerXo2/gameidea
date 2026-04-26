.class final Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$DiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$DiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$AdapterItem;

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$AdapterItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$MaintenanceItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$MaintenanceItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$MaintenanceItem;->b()Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.templates.LobbySitGoTemplatesAdapter.MaintenanceItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$MaintenanceItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$MaintenanceItem;->b()Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;->b()Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.templates.LobbySitGoTemplatesAdapter.TemplateItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;->b()Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect item class for oldItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$AdapterItem;

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$AdapterItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$MaintenanceItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;->b()Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel;->i()LE82;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.templates.LobbySitGoTemplatesAdapter.TemplateItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$TemplateItem;->b()Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/sitgo/model/SitGoTemplateStateModel;->i()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect item class for oldItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
