.class public final synthetic LQe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:LE82;

.field public final synthetic p:Lcom/playchat/ui/fragment/game/GameFragment;


# direct methods
.method public synthetic constructor <init>(LE82;LE82;Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe0;->n:LE82;

    iput-object p2, p0, LQe0;->o:LE82;

    iput-object p3, p0, LQe0;->p:Lcom/playchat/ui/fragment/game/GameFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQe0;->n:LE82;

    iget-object v1, p0, LQe0;->o:LE82;

    iget-object v2, p0, LQe0;->p:Lcom/playchat/ui/fragment/game/GameFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->T3(LE82;LE82;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
