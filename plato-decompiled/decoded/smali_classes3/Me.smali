.class public final synthetic LMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BaseConversationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BaseConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe;->n:Lcom/playchat/ui/fragment/BaseConversationFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LMe;->n:Lcom/playchat/ui/fragment/BaseConversationFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->H4(Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
