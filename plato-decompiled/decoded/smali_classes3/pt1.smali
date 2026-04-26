.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LAa2;

.field public final synthetic o:Lcom/playchat/ui/fragment/PublicProfileFragment;


# direct methods
.method public synthetic constructor <init>(LAa2;Lcom/playchat/ui/fragment/PublicProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt1;->n:LAa2;

    iput-object p2, p0, Lpt1;->o:Lcom/playchat/ui/fragment/PublicProfileFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpt1;->n:LAa2;

    iget-object v1, p0, Lpt1;->o:Lcom/playchat/ui/fragment/PublicProfileFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->s4(LAa2;Lcom/playchat/ui/fragment/PublicProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
