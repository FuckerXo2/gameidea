.class public final synthetic Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/chooser/GameChooserAdapter;

.field public final synthetic o:Lcom/playchat/ui/customview/chooser/GameTypeStateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/chooser/GameChooserAdapter;Lcom/playchat/ui/customview/chooser/GameTypeStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0;->n:Lcom/playchat/ui/customview/chooser/GameChooserAdapter;

    iput-object p2, p0, Lwd0;->o:Lcom/playchat/ui/customview/chooser/GameTypeStateModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwd0;->n:Lcom/playchat/ui/customview/chooser/GameChooserAdapter;

    iget-object v1, p0, Lwd0;->o:Lcom/playchat/ui/customview/chooser/GameTypeStateModel;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/chooser/GameChooserAdapter;->O(Lcom/playchat/ui/customview/chooser/GameChooserAdapter;Lcom/playchat/ui/customview/chooser/GameTypeStateModel;Landroid/view/View;)V

    return-void
.end method
