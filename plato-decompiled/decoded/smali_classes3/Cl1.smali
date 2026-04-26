.class public final synthetic LCl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCl1;->n:Z

    iput-object p2, p0, LCl1;->o:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LCl1;->n:Z

    iget-object v1, p0, LCl1;->o:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->c6(ZLcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Landroid/view/View;)V

    return-void
.end method
