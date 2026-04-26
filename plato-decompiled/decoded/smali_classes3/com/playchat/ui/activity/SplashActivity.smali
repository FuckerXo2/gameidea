.class public final Lcom/playchat/ui/activity/SplashActivity;
.super Lcom/playchat/ui/activity/BasePlatoActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/activity/SplashActivity$Companion;
    }
.end annotation


# static fields
.field public static final Y:Lcom/playchat/ui/activity/SplashActivity$Companion;


# instance fields
.field public V:LSZ;

.field public W:Landroidx/media3/ui/PlayerView;

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/activity/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/activity/SplashActivity$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/activity/SplashActivity;->Y:Lcom/playchat/ui/activity/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;-><init>()V

    return-void
.end method

.method public static synthetic I1(Landroid/widget/ProgressBar;Landroid/view/View;Lcom/playchat/ui/activity/SplashActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/activity/SplashActivity;->O1(Landroid/widget/ProgressBar;Landroid/view/View;Lcom/playchat/ui/activity/SplashActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Landroidx/media3/ui/PlayerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/SplashActivity;->N1(Landroidx/media3/ui/PlayerView;I)V

    return-void
.end method

.method public static synthetic K1(Lcom/playchat/ui/activity/SplashActivity;)LxH;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/activity/SplashActivity;->R1(Lcom/playchat/ui/activity/SplashActivity;)LxH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/playchat/ui/activity/SplashActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/SplashActivity;->P1(Lcom/playchat/ui/activity/SplashActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final N1(Landroidx/media3/ui/PlayerView;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()V

    :cond_0
    return-void
.end method

.method public static final O1(Landroid/widget/ProgressBar;Landroid/view/View;Lcom/playchat/ui/activity/SplashActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, LYa2;->a:LYa2;

    invoke-virtual {p0, p2}, LYa2;->f(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/playchat/ui/activity/SplashActivity;->T1()V

    return-void
.end method

.method public static final P1(Lcom/playchat/ui/activity/SplashActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/SplashActivity;->S1()V

    return-void
.end method

.method public static final R1(Lcom/playchat/ui/activity/SplashActivity;)LxH;
    .locals 1

    new-instance v0, Lfa;

    invoke-direct {v0, p0}, Lfa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final M1()V
    .locals 7

    sget v0, Lbw1;->I3:I

    invoke-virtual {p0, v0}, LRu;->setContentView(I)V

    sget v0, LJv1;->x3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, LJv1;->tj:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, LJv1;->uj:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    sget v3, LJv1;->w3:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, LKb2;->a:LKb2;

    sget v5, Low1;->x1:I

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/activity/SplashActivity;->V:LSZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lte1;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/activity/SplashActivity;->Q1()LSZ;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/activity/SplashActivity;->V:LSZ;

    sget v0, LJv1;->sj:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    new-instance v4, LpV1;

    invoke-direct {v4, v0}, LpV1;-><init>(Landroidx/media3/ui/PlayerView;)V

    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V

    iget-object v4, p0, Lcom/playchat/ui/activity/SplashActivity;->V:LSZ;

    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setPlayer(Lte1;)V

    iput-object v0, p0, Lcom/playchat/ui/activity/SplashActivity;->W:Landroidx/media3/ui/PlayerView;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LqV1;

    invoke-direct {v0, v2, v1, p0}, LqV1;-><init>(Landroid/widget/ProgressBar;Landroid/view/View;Lcom/playchat/ui/activity/SplashActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LrV1;

    invoke-direct {v0, p0}, LrV1;-><init>(Lcom/playchat/ui/activity/SplashActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LVP;->a:LVP;

    invoke-virtual {v0}, LVP;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Debug: auto-accept EULA"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public final Q1()LSZ;
    .locals 4

    new-instance v0, LSZ$b;

    invoke-direct {v0, p0}, LSZ$b;-><init>(Landroid/content/Context;)V

    new-instance v1, LEN;

    invoke-direct {v1, p0}, LEN;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LEN;->k(Z)LEN;

    move-result-object v1

    invoke-virtual {v0, v1}, LSZ$b;->l(LHA1;)LSZ$b;

    move-result-object v0

    invoke-virtual {v0}, LSZ$b;->f()LSZ;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LsV1;

    invoke-direct {v1, p0}, LsV1;-><init>(Lcom/playchat/ui/activity/SplashActivity;)V

    new-instance v3, Lbq1$b;

    invoke-direct {v3, v1}, Lbq1$b;-><init>(LxH$a;)V

    const-string v1, "asset:///eula_gameplay_video.mp4"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LzQ0;->a(Landroid/net/Uri;)LzQ0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbq1$b;->b(LzQ0;)Lbq1;

    move-result-object v1

    const-string v3, "createMediaSource(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LSZ;->F(LLR0;)V

    invoke-interface {v0, v2}, Lte1;->z(Z)V

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lte1;->M(I)V

    invoke-interface {v0}, Lte1;->a()V

    return-object v0
.end method

.method public final S1()V
    .locals 3

    sget-object v0, Lcz0;->a:Lcz0;

    sget v1, Low1;->z9:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcz0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final T1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/playchat/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "page_to_open"

    iget v2, p0, Lcom/playchat/ui/activity/SplashActivity;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LtV1;->b:LtV1$a;

    invoke-virtual {v0, p0}, LtV1$a;->a(Landroid/app/Activity;)LtV1;

    invoke-super {p0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LYa2;->a:LYa2;

    invoke-virtual {p1, p0}, LYa2;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/SplashActivity;->T1()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/playchat/ui/activity/SplashActivity;->X:I

    invoke-virtual {p0}, Lcom/playchat/ui/activity/SplashActivity;->M1()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;->onDestroy()V

    iget-object v0, p0, Lcom/playchat/ui/activity/SplashActivity;->V:LSZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lte1;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/activity/SplashActivity;->V:LSZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lte1;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/activity/SplashActivity;->V:LSZ;

    iget-object v1, p0, Lcom/playchat/ui/activity/SplashActivity;->W:Landroidx/media3/ui/PlayerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lte1;)V

    :cond_2
    iput-object v0, p0, Lcom/playchat/ui/activity/SplashActivity;->W:Landroidx/media3/ui/PlayerView;

    return-void
.end method
