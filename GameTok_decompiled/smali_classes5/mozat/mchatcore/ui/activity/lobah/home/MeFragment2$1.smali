.class Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "MeFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->energyGetTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lmozat/rings/R$string;->tips_no_net:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x50

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {p1, v0, v3, v1, v2}, Lmozat/mchatcore/util/NewToast;->showToast(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 64
    .line 65
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->D(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 69
    .line 70
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->u(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 77
    .line 78
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->u(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getPureEnergy()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->t(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->t(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lmozat/rings/R$drawable;->me_energy_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->x(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getPureEnergy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->t(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->t(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lmozat/rings/R$drawable;->me_not_energy_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->x(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getPureEnergy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getCountdownSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->u(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->u(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->C(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;J)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->D(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)V

    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->u(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;->u(Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
