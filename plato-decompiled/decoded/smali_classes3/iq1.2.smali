.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PromotionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PromotionDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq1;->n:Lcom/playchat/ui/fragment/PromotionDetailsFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liq1;->n:Lcom/playchat/ui/fragment/PromotionDetailsFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->T3(Lcom/playchat/ui/fragment/PromotionDetailsFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
