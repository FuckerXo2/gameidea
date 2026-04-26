.class public final synthetic LrF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LmF1;

.field public final synthetic o:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;


# direct methods
.method public synthetic constructor <init>(LmF1;Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF1;->n:LmF1;

    iput-object p2, p0, LrF1;->o:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LrF1;->n:LmF1;

    iget-object v1, p0, LrF1;->o:Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;->P3(LmF1;Lcom/playchat/ui/fragment/RoomsServerSelectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
