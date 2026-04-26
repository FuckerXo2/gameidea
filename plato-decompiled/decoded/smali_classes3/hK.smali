.class public final synthetic LhK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;

.field public final synthetic o:LnJ;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LnJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhK;->n:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;

    iput-object p2, p0, LhK;->o:LnJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LhK;->n:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;

    iget-object v1, p0, LhK;->o:LnJ;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->A(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;LnJ;Landroid/view/View;)V

    return-void
.end method
