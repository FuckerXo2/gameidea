.class public final synthetic LPm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm1;->n:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LPm1;->n:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;

    invoke-static {v0, p1}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->L(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter$FriendViewHolder;Landroid/view/View;)V

    return-void
.end method
