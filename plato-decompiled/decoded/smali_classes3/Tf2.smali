.class public final synthetic LTf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lnc0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf2;->n:Landroid/app/Activity;

    iput-object p2, p0, LTf2;->o:Lnc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LTf2;->n:Landroid/app/Activity;

    iget-object v1, p0, LTf2;->o:Lnc0;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/iap/WalletView;->e(Landroid/app/Activity;Lnc0;Landroid/view/View;)V

    return-void
.end method
