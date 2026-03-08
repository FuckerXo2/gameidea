.class Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "CoinsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->saveGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;

    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;

    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getPureEnergy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;

    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getPureEnergy()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lmozat/rings/R$drawable;->me_energy_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lmozat/rings/R$drawable;->me_not_energy_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
