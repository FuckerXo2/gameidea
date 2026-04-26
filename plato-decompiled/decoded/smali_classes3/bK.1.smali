.class public final synthetic LbK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;

.field public final synthetic o:LnJ;

.field public final synthetic p:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;LnJ;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK;->n:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;

    iput-object p2, p0, LbK;->o:LnJ;

    iput-object p3, p0, LbK;->p:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LbK;->n:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;

    iget-object v1, p0, LbK;->o:LnJ;

    iget-object v2, p0, LbK;->p:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;->z(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;LnJ;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
