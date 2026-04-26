.class public final synthetic Lgn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/PrivateGroupsAdapter;

.field public final synthetic o:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn1;->n:Lcom/playchat/ui/adapter/PrivateGroupsAdapter;

    iput-object p2, p0, Lgn1;->o:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgn1;->n:Lcom/playchat/ui/adapter/PrivateGroupsAdapter;

    iget-object v1, p0, Lgn1;->o:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->O(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;Landroid/view/View;)V

    return-void
.end method
