.class public final synthetic LqG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;

.field public final synthetic p:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LqG0;->n:Z

    iput-object p2, p0, LqG0;->o:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;

    iput-object p3, p0, LqG0;->p:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LqG0;->n:Z

    iget-object v1, p0, LqG0;->o:Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;

    iget-object v2, p0, LqG0;->p:Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;->M(ZLcom/playchat/ui/adapter/lobby/templates/LobbyCashTemplatesAdapter;Lcom/playchat/ui/fragment/lobby/cash/model/CashTemplateStateModel;Landroid/view/View;)Ld92;

    move-result-object p1

    return-object p1
.end method
