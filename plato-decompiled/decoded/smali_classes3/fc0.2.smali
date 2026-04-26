.class public final synthetic Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/FriendsAdapter;

.field public final synthetic o:LAa2;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0;->n:Lcom/playchat/ui/adapter/FriendsAdapter;

    iput-object p2, p0, Lfc0;->o:LAa2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfc0;->n:Lcom/playchat/ui/adapter/FriendsAdapter;

    iget-object v1, p0, Lfc0;->o:LAa2;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/FriendsAdapter;->O(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;Landroid/view/View;)V

    return-void
.end method
