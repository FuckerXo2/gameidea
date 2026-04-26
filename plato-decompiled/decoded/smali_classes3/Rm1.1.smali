.class public final synthetic LRm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

.field public final synthetic b:LAa2;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;LAa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm1;->a:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    iput-object p2, p0, LRm1;->b:LAa2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LRm1;->a:Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;

    iget-object v1, p0, LRm1;->b:LAa2;

    invoke-static {v0, v1, p1, p2}, Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;->J(Lcom/playchat/ui/adapter/PrivateGroupMemberAdapter;LAa2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
