.class public final Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$4;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;-><init>()V
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
.field public final synthetic o:Lnc0;

.field public final synthetic p:LrD0;


# direct methods
.method public constructor <init>(Lnc0;LrD0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$4;->o:Lnc0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$4;->p:LrD0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$4;->b()LfE;

    move-result-object v0

    return-object v0
.end method

.method public final b()LfE;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$4;->o:Lnc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfE;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$special$$inlined$viewModels$default$4;->p:LrD0;

    invoke-static {v0}, LDa0;->a(LrD0;)LXd2;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/e;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/e;->I()LfE;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LfE$a;->b:LfE$a;

    :cond_3
    :goto_1
    return-object v0
.end method
