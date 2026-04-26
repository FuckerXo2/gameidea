.class public final Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V
    .locals 1

    const-string v0, "templateGroupName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoUrl"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sitGoTemplates"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->d:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->d:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->c:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->d:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->d:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->d:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;->d:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LobbySitGoTemplateGroupStateModel(templateGroupName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sitGoTemplates="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maintenanceStateModel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
