.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/playchat/ui/fragment/game/GameFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->n:Ljava/lang/String;

    iput-object p2, p0, Lme0;->o:Lcom/playchat/ui/fragment/game/GameFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lme0;->n:Ljava/lang/String;

    iget-object v1, p0, Lme0;->o:Lcom/playchat/ui/fragment/game/GameFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->s4(Ljava/lang/String;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
