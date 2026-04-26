.class public final Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$MaintenanceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaintenanceItem"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;)V
    .locals 1

    const-string v0, "stateModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$MaintenanceItem;->a:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbySitGoTemplatesAdapter$MaintenanceItem;->a:Lcom/playchat/ui/fragment/maintenance/MaintenanceStateModel;

    return-object v0
.end method
