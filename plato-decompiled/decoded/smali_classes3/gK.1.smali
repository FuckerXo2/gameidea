.class public final synthetic LgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:LnJ;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;

.field public final synthetic p:LPk1;


# direct methods
.method public synthetic constructor <init>(LnJ;Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LPk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK;->n:LnJ;

    iput-object p2, p0, LgK;->o:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;

    iput-object p3, p0, LgK;->p:LPk1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LgK;->n:LnJ;

    iget-object v1, p0, LgK;->o:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;

    iget-object v2, p0, LgK;->p:LPk1;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->C(LnJ;Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LPk1;Landroid/view/View;)V

    return-void
.end method
