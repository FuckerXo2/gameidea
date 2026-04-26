.class public final synthetic LOe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/game/GameFragment;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/game/GameFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iput p2, p0, LOe0;->o:I

    iput p3, p0, LOe0;->p:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iget v1, p0, LOe0;->o:I

    iget v2, p0, LOe0;->p:I

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->A4(Lcom/playchat/ui/fragment/game/GameFragment;IILcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
