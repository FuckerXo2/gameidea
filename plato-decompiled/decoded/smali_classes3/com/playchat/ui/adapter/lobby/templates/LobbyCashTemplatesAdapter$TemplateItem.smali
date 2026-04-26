.class public final Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateItem"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;)V
    .locals 1

    const-string v0, "stateModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;->a:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;->a:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;

    iget-object v1, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;->a:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    iget-object p1, p1, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;->a:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;->a:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter$TemplateItem;->a:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TemplateItem(stateModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
