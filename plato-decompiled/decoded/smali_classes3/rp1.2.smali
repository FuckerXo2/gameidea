.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;

.field public final synthetic o:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp1;->n:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;

    iput-object p2, p0, Lrp1;->o:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrp1;->n:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;

    iget-object v1, p0, Lrp1;->o:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;->J(Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;Landroid/view/View;)V

    return-void
.end method
