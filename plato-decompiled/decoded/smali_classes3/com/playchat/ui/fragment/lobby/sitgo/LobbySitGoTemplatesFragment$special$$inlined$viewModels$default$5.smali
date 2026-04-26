.class public final Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$5;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LdD0;",
        "Lnc0;"
    }
.end annotation


# instance fields
.field public final synthetic o:LI90;

.field public final synthetic p:LrD0;


# direct methods
.method public constructor <init>(LI90;LrD0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$5;->o:LI90;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$5;->p:LrD0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$5;->b()Landroidx/lifecycle/z$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/z$c;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$5;->p:LrD0;

    invoke-static {v0}, LDa0;->a(LrD0;)LXd2;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/e;->H()Landroidx/lifecycle/z$c;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$special$$inlined$viewModels$default$5;->o:LI90;

    invoke-virtual {v0}, LI90;->H()Landroidx/lifecycle/z$c;

    move-result-object v0

    :cond_2
    return-object v0
.end method
