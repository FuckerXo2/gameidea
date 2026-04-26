.class public final synthetic LaC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ConversationOptionsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaC;->n:Lcom/playchat/ui/adapter/ConversationOptionsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LaC;->n:Lcom/playchat/ui/adapter/ConversationOptionsAdapter;

    invoke-static {v0, p1}, Lcom/playchat/ui/adapter/ConversationOptionsAdapter;->J(Lcom/playchat/ui/adapter/ConversationOptionsAdapter;Landroid/view/View;)V

    return-void
.end method
