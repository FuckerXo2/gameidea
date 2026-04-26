.class public final synthetic LVl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;

.field public final synthetic o:LNG1$b;

.field public final synthetic p:LNG1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;LNG1$b;LNG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl0;->n:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;

    iput-object p2, p0, LVl0;->o:LNG1$b;

    iput-object p3, p0, LVl0;->p:LNG1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LVl0;->n:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;

    iget-object v1, p0, LVl0;->o:LNG1$b;

    iget-object v2, p0, LVl0;->p:LNG1;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->A(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;LNG1$b;LNG1;Landroid/view/View;)V

    return-void
.end method
