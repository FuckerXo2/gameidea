.class public final Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/game/GameFragment;->r5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/game/GameFragment;

.field public final synthetic b:LW12;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/game/GameFragment;LW12;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;->a:Lcom/playchat/ui/fragment/game/GameFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;->b:LW12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;->a:Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->Z4(Lcom/playchat/ui/fragment/game/GameFragment;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;->a:Lcom/playchat/ui/fragment/game/GameFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment;->Z4(Lcom/playchat/ui/fragment/game/GameFragment;I)V

    return-void
.end method

.method public c(LNd0;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;->b:LW12;

    invoke-virtual {p1}, LNd0;->f()LcT;

    move-result-object v1

    invoke-virtual {v1}, LcT;->a()LcT$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW12;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;->a:Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/game/GameFragment;->Q4(Lcom/playchat/ui/fragment/game/GameFragment;)LVa1;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment;->a5(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;)LW12;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameFragment$downloadGame$1;->a:Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-static {v1, p1, v0}, Lcom/playchat/ui/fragment/game/GameFragment;->Y4(Lcom/playchat/ui/fragment/game/GameFragment;LNd0;LW12;)V

    return-void
.end method
