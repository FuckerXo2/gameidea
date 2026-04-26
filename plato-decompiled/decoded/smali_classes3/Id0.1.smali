.class public final synthetic LId0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/GameConversationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/GameConversationAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId0;->n:Lcom/playchat/ui/adapter/GameConversationAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LId0;->n:Lcom/playchat/ui/adapter/GameConversationAdapter;

    invoke-static {v0, p1}, Lcom/playchat/ui/adapter/GameConversationAdapter;->K(Lcom/playchat/ui/adapter/GameConversationAdapter;Landroid/view/View;)V

    return-void
.end method
