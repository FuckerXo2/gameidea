.class public final Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$17;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/game/GameFragment;-><init>()V
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


# direct methods
.method public constructor <init>(Lnc0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$17;->o:Lnc0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$17;->b()LXd2;

    move-result-object v0

    return-object v0
.end method

.method public final b()LXd2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$special$$inlined$viewModels$default$17;->o:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXd2;

    return-object v0
.end method
