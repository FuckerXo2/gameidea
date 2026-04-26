.class public final Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/PromotionDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;->Z3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/playchat/ui/fragment/PromotionDetailsFragment;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/PromotionDetailsFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/PromotionDetailsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGUMENT_SKU_GAME_ID"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method
