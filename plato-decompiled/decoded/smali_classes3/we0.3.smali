.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LNd0;

.field public final synthetic o:Lcom/playchat/ui/fragment/game/GameFragment;

.field public final synthetic p:LW12;


# direct methods
.method public synthetic constructor <init>(LNd0;Lcom/playchat/ui/fragment/game/GameFragment;LW12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0;->n:LNd0;

    iput-object p2, p0, Lwe0;->o:Lcom/playchat/ui/fragment/game/GameFragment;

    iput-object p3, p0, Lwe0;->p:LW12;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwe0;->n:LNd0;

    iget-object v1, p0, Lwe0;->o:Lcom/playchat/ui/fragment/game/GameFragment;

    iget-object v2, p0, Lwe0;->p:LW12;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->e4(LNd0;Lcom/playchat/ui/fragment/game/GameFragment;LW12;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
