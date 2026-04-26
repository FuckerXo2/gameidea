.class public final synthetic LcK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LnJ;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;Landroid/app/Activity;Ljava/lang/String;LnJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcK;->n:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;

    iput-object p2, p0, LcK;->o:Landroid/app/Activity;

    iput-object p3, p0, LcK;->p:Ljava/lang/String;

    iput-object p4, p0, LcK;->q:LnJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LcK;->n:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;

    iget-object v1, p0, LcK;->o:Landroid/app/Activity;

    iget-object v2, p0, LcK;->p:Ljava/lang/String;

    iget-object v3, p0, LcK;->q:LnJ;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;->y(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkRefreshDialog;Landroid/app/Activity;Ljava/lang/String;LnJ;Landroid/view/View;)V

    return-void
.end method
