.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lhs1;

.field public final synthetic o:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;


# direct methods
.method public synthetic constructor <init>(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs1;->n:Lhs1;

    iput-object p2, p0, Lqs1;->o:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqs1;->n:Lhs1;

    iget-object v1, p0, Lqs1;->o:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->t9(Lhs1;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Landroid/view/View;)V

    return-void
.end method
