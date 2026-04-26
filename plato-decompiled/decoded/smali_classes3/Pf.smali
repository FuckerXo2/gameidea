.class public final synthetic LPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

.field public final synthetic o:Lvh0;

.field public final synthetic p:Lan0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lan0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iput-object p2, p0, LPf;->o:Lvh0;

    iput-object p3, p0, LPf;->p:Lan0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LPf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iget-object v1, p0, LPf;->o:Lvh0;

    iget-object v2, p0, LPf;->p:Lan0;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->I6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lan0;Landroid/view/View;)V

    return-void
.end method
