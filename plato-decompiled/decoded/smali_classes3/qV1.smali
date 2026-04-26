.class public final synthetic LqV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/widget/ProgressBar;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lcom/playchat/ui/activity/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Landroid/view/View;Lcom/playchat/ui/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqV1;->n:Landroid/widget/ProgressBar;

    iput-object p2, p0, LqV1;->o:Landroid/view/View;

    iput-object p3, p0, LqV1;->p:Lcom/playchat/ui/activity/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LqV1;->n:Landroid/widget/ProgressBar;

    iget-object v1, p0, LqV1;->o:Landroid/view/View;

    iget-object v2, p0, LqV1;->p:Lcom/playchat/ui/activity/SplashActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/activity/SplashActivity;->I1(Landroid/widget/ProgressBar;Landroid/view/View;Lcom/playchat/ui/activity/SplashActivity;Landroid/view/View;)V

    return-void
.end method
