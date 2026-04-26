.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;

.field public final synthetic o:LaA0$b;

.field public final synthetic p:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;LaA0$b;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt;->n:Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;

    iput-object p2, p0, Ldt;->o:LaA0$b;

    iput-object p3, p0, Ldt;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldt;->n:Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;

    iget-object v1, p0, Ldt;->o:LaA0$b;

    iget-object v2, p0, Ldt;->p:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;->z(Lcom/playchat/ui/customview/dialog/iap/CollectionSortDialog;LaA0$b;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
