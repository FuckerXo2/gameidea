.class public final synthetic LtM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/SelectFriendAdapter;

.field public final synthetic o:LAa2;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/SelectFriendAdapter;LAa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtM1;->n:Lcom/playchat/ui/adapter/SelectFriendAdapter;

    iput-object p2, p0, LtM1;->o:LAa2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LtM1;->n:Lcom/playchat/ui/adapter/SelectFriendAdapter;

    iget-object v1, p0, LtM1;->o:LAa2;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/SelectFriendAdapter;->J(Lcom/playchat/ui/adapter/SelectFriendAdapter;LAa2;Landroid/view/View;)V

    return-void
.end method
