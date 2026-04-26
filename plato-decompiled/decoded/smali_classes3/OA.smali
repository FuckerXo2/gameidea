.class public final synthetic LOA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOA;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LOA;->n:Lcom/playchat/ui/fragment/conversation/ConversationFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->R6(Lcom/playchat/ui/fragment/conversation/ConversationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
